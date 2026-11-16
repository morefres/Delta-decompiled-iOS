/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11af270 start_va=0x11af270 image_relative=0x11af270 bytes=340 */
void function_11af270__at_11af270(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* add x8, sp, #8 */
    /* call #0x4189868; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x11af2b8 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* branch b #0x11af328 */
    /* ldr x20, [sp, #8] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x11af370 */
    /* ldr x8, [sp, #0x10] */
    /* add x9, sp, #8 */
    /* add x10, x9, #0x10 */
    /* cmp x8, #0 */
    /* csel x10, xzr, x10, eq */
    /* add x11, x9, #0x27 */
    /* mov w12, #0x17 */
    /* csel x11, x12, x11, eq */
    /* ldrsb w11, [x11] */
    /* tbnz w11, #0x1f, #0x11af304 */
    /* ldr q0, [x10] */
    /* str q0, [x19] */
    /* ldr x8, [x10, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x11af324 */
    /* ldr x1, [x10] */
    /* add x9, x9, #0x18 */
    /* cmp x8, #0 */
    /* mov w8, #8 */
    /* csel x8, x8, x9, eq */
    /* ldr x2, [x8] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x11af344 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x11af36c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x11af3ac */
    /* mov x19, x0 */
    /* branch b #0x11af3b4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x11af3b4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x11af3b4 */
    /* mov x19, x0 */
    /* cbnz w1, #0x11af3bc */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
