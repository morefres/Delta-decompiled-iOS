/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b6e2fc start_va=0x4b6e2fc image_relative=0x4b6e2fc bytes=420 */
void function_4b6e2fc__at_4b6e2fc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w20, [x0] */
    /* tbnz w20, #0x1f, #0x4b6e328 */
    /* cmp w20, w1 */
    /* b.lo #0x4b6e330 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    /* branch b #0x4b6e31c */
    /* mov x19, x0 */
    /* add w8, w20, w20, lsr #1 */
    /* add w20, w8, #8 */
    /* cmp w20, w1 */
    /* b.ls #0x4b6e334 */
    /* mov w8, #0x9248 */
    /* movk w8, #0x924, lsl #16 */
    /* cmp w20, w8 */
    /* b.ls #0x4b6e360 */
    /* mov w0, #0 */
    /* mov w20, #-1 */
    /* branch b #0x4b6e37c */
    /* ldr x0, [x19, #8] */
    /* mov w8, #0x1c */
    /* umull x1, w20, w8 */
    /* call #0x43713ec; ABI effects unresolved */
    /* cbz x0, #0x4b6e358 */
    /* str x0, [x19, #8] */
    /* mov w0, #1 */
    /* str w20, [x19] */
    /* branch b #0x4b6e31c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w20, [x0] */
    /* tbnz w20, #0x1f, #0x4b6e3b0 */
    /* cmp w20, w1 */
    /* b.lo #0x4b6e3b8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    /* branch b #0x4b6e3a4 */
    /* mov x19, x0 */
    /* add w8, w20, w20, lsr #1 */
    /* add w20, w8, #8 */
    /* cmp w20, w1 */
    /* b.ls #0x4b6e3bc */
    /* mov w8, #0x71c6 */
    /* movk w8, #0x71c, lsl #16 */
    /* cmp w20, w8 */
    /* b.ls #0x4b6e3e8 */
    /* mov w0, #0 */
    /* mov w20, #-1 */
    /* branch b #0x4b6e404 */
    /* ldr x0, [x19, #8] */
    /* mov w8, #0x24 */
    /* umull x1, w20, w8 */
    /* call #0x43713ec; ABI effects unresolved */
    /* cbz x0, #0x4b6e3e0 */
    /* str x0, [x19, #8] */
    /* mov w0, #1 */
    /* str w20, [x19] */
    /* branch b #0x4b6e3a4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldar x0, [x0] */
    /* cbz x0, #0x4b6e430 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x20, #0x505d000 */
    /* add x20, x20, #0x678 */
    /* ldur x8, [x19, #-0x28] */
    /* cbz x8, #0x4b6e498 */
    /* mov x0, x19 */
    /* call #0x43a6ad4; ABI effects unresolved */
    /* cbz x0, #0x4b6e480 */
    /* ldaxr x8, [x19] */
    /* cbz x8, #0x4b6e45c */
    /* clrex  */
    /* branch b #0x4b6e464 */
    /* stlxr w8, x0, [x19] */
    /* cbz w8, #0x4b6e424 */
    /* cmp x0, x20 */
    /* b.ne #0x4b6e478 */
    /* ldar x0, [x19] */
    /* cbnz x0, #0x4b6e424 */
    /* branch b #0x4b6e438 */
    /* call #0x4b52b7c; ABI effects unresolved */
    /* branch b #0x4b6e46c */
    /* ldaxr x8, [x19] */
    /* cbz x8, #0x4b6e490 */
    /* clrex  */
    /* branch b #0x4b6e46c */
    /* stlxr w8, x20, [x19] */
    /* cbnz w8, #0x4b6e46c */
    /* mov x0, x20 */
    /* branch b #0x4b6e424 */
}
