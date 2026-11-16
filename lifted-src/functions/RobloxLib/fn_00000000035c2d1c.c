/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c2d1c start_va=0x35c2d1c image_relative=0x35c2d1c bytes=200 */
void function_35c2d1c__at_35c2d1c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldr x8, [x19] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x9, x1 */
    /* b.hs #0x35c2dd4 */
    /* mov x9, #0x4925 */
    /* movk x9, #0x2492, lsl #16 */
    /* movk x9, #0x9249, lsl #32 */
    /* movk x9, #0x924, lsl #48 */
    /* cmp x1, x9 */
    /* b.hs #0x35c2de0 */
    /* ldr x9, [x19, #8] */
    /* sub x20, x9, x8 */
    /* call #0x441bcc; ABI effects unresolved */
    /* add x8, x0, x20 */
    /* mov w9, #0x1c */
    /* madd x9, x1, x9, x0 */
    /* ldp x0, x11, [x19] */
    /* subs x10, x0, x11 */
    /* add x10, x8, x10 */
    /* b.eq #0x35c2dbc */
    /* mov x12, x10 */
    /* ldr q0, [x0] */
    /* ldur q1, [x0, #0xc] */
    /* stur q1, [x12, #0xc] */
    /* str q0, [x12], #0x1c */
    /* add x0, x0, #0x1c */
    /* cmp x0, x11 */
    /* b.ne #0x35c2d9c */
    /* ldr x0, [x19] */
    /* stp x10, x8, [x19] */
    /* str x9, [x19, #0x10] */
    /* cbz x0, #0x35c2dd4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
