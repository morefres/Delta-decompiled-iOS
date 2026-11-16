/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_302b36c start_va=0x302b36c image_relative=0x302b36c bytes=664 */
void function_302b36c__at_302b36c(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x65f3000 */
    /* add x8, x8, #0x39c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x302b540 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x10] */
    /* str w8, [sp, #0x30] */
    /* ldr x22, [x22, #0xa8] */
    /* add x0, x22, #0xa8 */
    /* mov x1, x21 */
    /* call #0x2ff5978; ABI effects unresolved */
    /* cbz w0, #0x302b464 */
    /* ldr x8, [x21] */
    /* ldr w1, [x8, #0x158] */
    /* add x0, x22, #0xa8 */
    /* call #0x2ffa9bc; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x24aef04; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x68] */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x22, x8, x9 */
    /* cmp x21, x0 */
    /* ccmp x1, x22, #0, eq */
    /* b.eq #0x302b464 */
    /* mov w23, #0x68 */
    /* ldr x8, [x0] */
    /* madd x1, x1, x23, x8 */
    /* add x0, sp, #0x10 */
    /* add x3, x1, #0x18 */
    /* mov x2, x1 */
    /* call #0xa09368; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x24ab888; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x68] */
    /* cmp x0, x21 */
    /* ccmp x1, x22, #0, eq */
    /* b.ne #0x302b434 */
    /* mov x8, sp */
    /* add x0, sp, #0x10 */
    /* call #0x5fa658; ABI effects unresolved */
    /* call #0x4412778; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* stp x0, xzr, [sp, #0x68] */
    /* add x0, x8, #8 */
    /* mov x1, sp */
    /* call #0x53d08; ABI effects unresolved */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x58 */
    /* add x0, sp, #0x40 */
    /* add x2, sp, #0x68 */
    /* call #0x311e5c; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x302b4b4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x302b4ec */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x302b4c0 */
    /* cbnz x9, #0x302b4ec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x8, x20 */
    /* call #0x5fa658; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x156b88; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x156b88; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x302b550 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* adrp x0, #0x543a000 */
    /* add x0, x0, #0x38 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x302b5cc */
    /* branch b #0x302b5cc */
    /* branch b #0x302b5ec */
    /* branch b #0x302b5ec */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x302b5b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x302b5b0 */
    /* branch b #0x302b5ec */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x302b5b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x302b5b0 */
    /* branch b #0x302b5ec */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x302b5d0 */
    /* branch b #0x302b5cc */
    /* mov x20, x0 */
    /* branch b #0x302b5e0 */
    /* branch b #0x302b5cc */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x156b88; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x156b88; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x302b5f4 */
    /* mov x20, x0 */
    /* cbnz w1, #0x302b5fc */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
