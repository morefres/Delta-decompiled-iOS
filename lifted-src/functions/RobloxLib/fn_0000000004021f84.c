/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4021f84 start_va=0x4021f84 image_relative=0x4021f84 bytes=144 */
void function_4021f84__at_4021f84(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x4021ffc */
    /* mov x21, x2 */
    /* mov x22, #0x6db7 */
    /* movk x22, #0xb6db, lsl #16 */
    /* movk x22, #0xdb6d, lsl #32 */
    /* movk x22, #0x6db6, lsl #48 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* cmp x20, x19 */
    /* b.eq #0x4021fe8 */
    /* ldp x1, x2, [x20, #0x18] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mul x3, x8, x22 */
    /* add x0, x19, #0x18 */
    /* call #0xd73140; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* add x19, x19, #0x30 */
    /* cmp x20, x21 */
    /* b.ne #0x4021fb8 */
    /* mov x20, x21 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
