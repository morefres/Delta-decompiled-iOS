/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_53b274 start_va=0x53b274 image_relative=0x53b274 bytes=764 */
void function_53b274__at_53b274(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x3 */
    /* mov x0, x1 */
    /* ldp x9, x8, [x2] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x53b2bc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x53b2ac */
    /* call #0x65e94c; ABI effects unresolved */
    /* ldp x22, x24, [x0] */
    /* cmp x22, x24 */
    /* b.eq #0x53b4c0 */
    /* mov x20, #0 */
    /* mov x23, #0 */
    /* mov x25, #0x7254 */
    /* movk x25, #0x6361, lsl #16 */
    /* movk x25, #0x696b, lsl #32 */
    /* movk x25, #0x676e, lsl #48 */
    /* mov x26, #0x6553 */
    /* movk x26, #0x7373, lsl #16 */
    /* movk x26, #0x6f69, lsl #32 */
    /* movk x26, #0x546e, lsl #48 */
    /* adrp x21, #0x5241000 */
    /* add x21, x21, #0x6f1 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x53b318 */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* branch b #0x53b324 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x53b34c */
    /* cmp w8, #0xf */
    /* b.ne #0x53b3b4 */
    /* ldr x8, [sp, #0x10] */
    /* ldur x9, [sp, #0x17] */
    /* cmp x8, x26 */
    /* ccmp x9, x25, #0, eq */
    /* b.ne #0x53b3b4 */
    /* branch b #0x53b374 */
    /* ldp x0, x8, [sp, #0x10] */
    /* cmp x8, #0xf */
    /* b.ne #0x53b3b0 */
    /* ldr x8, [x0] */
    /* ldur x9, [x0, #7] */
    /* cmp x8, x26 */
    /* ccmp x9, x25, #0, eq */
    /* cset w27, ne */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w27, #0x53b3b4 */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x53b570; ABI effects unresolved */
    /* tst w1, #1 */
    /* csel x27, x0, xzr, ne */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x53b3a4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* add x23, x27, x23 */
    /* branch b #0x53b3b4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x190 */
    /* cmp x22, x24 */
    /* b.ne #0x53b2fc */
    /* cbz x20, #0x53b4c0 */
    /* add x8, sp, #0x10 */
    /* call #0x537aa0; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x53b3dc */
    /* ldr x0, [x21, #0x18] */
    /* branch b #0x53b3e0 */
    /* mov x0, #0 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* call #0x4716438; ABI effects unresolved */
    /* cbz x21, #0x53b400 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x53b000 */
    /* add x8, x8, #0x5b8 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x19] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x53b474 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x53b454 */
    /* ldr x8, [x22, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* ldr x0, [x19] */
    /* branch b #0x53b478 */
    /* mov x0, #0 */
    /* str x8, [x22, #0x18] */
    /* stp x20, x23, [x22, #0x28] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x19, x22, #4 */
    /* ldaxr w8, [x19] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x53b48c */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x19] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x53b4a4 */
    /* b.ne #0x53b4c0 */
    /* mov x0, x22 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x53b4f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x53b4cc */
    /* cbnz x9, #0x53b4f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x53b544 */
    /* mov x19, x0 */
    /* cbz x21, #0x53b560 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x53b560 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x53b560 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x53b55c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
