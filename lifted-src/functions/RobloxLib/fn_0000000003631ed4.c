/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3631ed4 start_va=0x3631ed4 image_relative=0x3631ed4 bytes=308 */
void function_3631ed4__at_3631ed4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f64000 */
    /* add x8, x8, #0x348 */
    /* str x8, [x0] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x3631f00 */
    /* str x0, [x19, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* add x8, sp, #8 */
    /* call #0x3631f74; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* tbz w8, #0, #0x3631f58 */
    /* ldr x8, [sp, #8] */
    /* ldr w8, [x8, #4] */
    /* rev w8, w8 */
    /* adrp x9, #0x5f64000 */
    /* add x9, x9, #0x3c0 */
    /* str x9, [x19] */
    /* str w8, [x19, #8] */
    /* mov w8, #1 */
    /* branch b #0x3631f60 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* cmp x1, #7 */
    /* b.hi #0x3631f9c */
    /* mov x0, x1 */
    /* mov w1, #8 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3631ff4 */
    /* ldrh w8, [x0] */
    /* rev16 w8, w8 */
    /* cmp w8, #3 */
    /* b.ne #0x3631fd8 */
    /* ldrh w8, [x0, #2] */
    /* rev16 w8, w8 */
    /* cmp x1, #8 */
    /* b.ne #0x3631fe8 */
    /* cmp w8, #8 */
    /* b.ne #0x3631fe8 */
    /* mov w8, #8 */
    /* stp x0, x8, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* branch b #0x3631ffc */
    /* mov x0, x8 */
    /* mov w1, #3 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3631ff4 */
    /* mov x0, x8 */
    /* mov w1, #8 */
    /* call #0x5c818; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
