/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_180a43c start_va=0x180a43c image_relative=0x180a43c bytes=464 */
void function_180a43c__at_180a43c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x5e0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x180a5b8 */
    /* mov x19, x0 */
    /* adrp x8, #0x6121000 */
    /* ldrb w8, [x8, #0x7d0] */
    /* cmp w8, #1 */
    /* b.ne #0x180a544 */
    /* mov w1, #1 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x180a560 */
    /* stp xzr, xzr, [x29, #-0x20] */
    /* sub x2, x29, #0x20 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x180ac3c; ABI effects unresolved */
    /* cbz w0, #0x180a5a8 */
    /* ldur x9, [x29, #-0x20] */
    /* cbz x9, #0x180a5a8 */
    /* ldur x8, [x29, #-0x18] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x180a4c0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x180a4b0 */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x419452c; ABI effects unresolved */
    /* adrp x8, #0x6121000 */
    /* ldr x1, [x8, #0x8d0] */
    /* adrp x8, #0x611f000 */
    /* ldr w3, [x8, #0xf58] */
    /* mov x0, x19 */
    /* mov w2, #0x20 */
    /* call #0x182c098; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x0, #0x10] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x180a508 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x18] */
    /* cbz x19, #0x180a594 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x180a514 */
    /* cbnz x9, #0x180a594 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x180a594 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x180a5c4 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cbnz w0, #0x180a480 */
    /* adrp x8, #0x6121000 */
    /* ldr x1, [x8, #0x8d0] */
    /* adrp x8, #0x611f000 */
    /* ldr w3, [x8, #0xf58] */
    /* mov x0, x19 */
    /* mov w2, #0x20 */
    /* call #0x182c098; ABI effects unresolved */
    /* fmov d0, xzr */
    /* mov v0.d[1], v0.d[0] */
    /* str q0, [x0] */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [x0, #0x10] */
    /* str xzr, [x0, #0x18] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x5341000 */
    /* add x0, x0, #0xd61 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x5341000 */
    /* add x0, x0, #0xd0d */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5341000 */
    /* add x0, x0, #0xd30 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x180a5e8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x180a5e8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x180a5fc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x180a5fc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
