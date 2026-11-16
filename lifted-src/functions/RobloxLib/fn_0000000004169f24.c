/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4169f24 start_va=0x4169f24 image_relative=0x4169f24 bytes=144 */
void function_4169f24__at_4169f24(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x20, x0, #0x10 */
    /* str x20, [x0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa78] */
    /* str d0, [x0, #8] */
    /* call #0x3f3d88; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x4169f84 */
    /* ldr x9, [x19] */
    /* fmov v0.4s, #1.00000000 */
    /* ldr q1, [x9] */
    /* fcmlt v2.4s, v1.4s, #0.0 */
    /* bic v1.16b, v1.16b, v2.16b */
    /* fcmgt v2.4s, v1.4s, v0.4s */
    /* bit v1.16b, v0.16b, v2.16b */
    /* str q1, [x9] */
    /* str wzr, [x9, #0x10] */
    /* add x9, x9, #0x14 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4169f5c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cmp x0, x8 */
    /* b.eq #0x4169fac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
