/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37bdd74 start_va=0x37bdd74 image_relative=0x37bdd74 bytes=768 */
void function_37bdd74__at_37bdd74(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x28 */
    /* call #0x4b99454; ABI effects unresolved */
    /* add x20, x19, #0x560 */
    /* ldr x1, [x19, #0x558] */
    /* mov x0, x20 */
    /* call #0x37bdcf4; ABI effects unresolved */
    /* strb wzr, [sp, #0x90] */
    /* strb wzr, [sp, #0x94] */
    /* add x22, sp, #0x28 */
    /* stp xzr, xzr, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* stur xzr, [sp, #0x45] */
    /* ldr w8, [x21, #0x10] */
    /* str w8, [sp, #0x28] */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* str x8, [sp, #0x30] */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [sp, #0x38] */
    /* ldr w8, [x21, #0x48] */
    /* str w8, [sp, #0x48] */
    /* add x0, x22, #0x24 */
    /* add x1, x21, #0x4c */
    /* call #0x34d8238; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x35fe41c; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x34e8648; ABI effects unresolved */
    /* strb w0, [sp, #0x94] */
    /* add x0, x22, #0x70 */
    /* add x1, x21, #0xb8 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x19, #0x558] */
    /* cbz x8, #0x37bdfd4 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov x26, #0x7843 */
    /* movk x26, #0x71b4, lsl #16 */
    /* movk x26, #0x5ac4, lsl #32 */
    /* movk x26, #0xa7c, lsl #48 */
    /* mov w27, #0x86a0 */
    /* movk w27, #1, lsl #16 */
    /* ldr x9, [x20] */
    /* ldr x10, [x9, x24] */
    /* cbz x10, #0x37bdfc4 */
    /* add x8, x9, x24 */
    /* ldr x8, [x8, #0x18] */
    /* cmp x8, #0x96 */
    /* b.ne #0x37bdf88 */
    /* ldr x8, [x19, #0x588] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x588] */
    /* lsr x9, x8, #5 */
    /* umulh x9, x9, x26 */
    /* lsr x9, x9, #7 */
    /* msub x9, x9, x27, x8 */
    /* cmp x8, #3 */
    /* ccmp x9, #0, #4, hs */
    /* b.ne #0x37bdf60 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37bdf20 */
    /* mov x8, #0x422 */
    /* bfxil x23, x8, #0, #0x20 */
    /* adrp x8, #0x5498000 */
    /* add x8, x8, #0xbc3 */
    /* stp x23, x8, [sp, #8] */
    /* adrp x8, #0x5498000 */
    /* add x8, x8, #0xad3 */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x8, [x19, #0x588] */
    /* cmp x8, #2 */
    /* b.ne #0x37bdf60 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37bdf60 */
    /* mov x8, #0x43a */
    /* bfxil x28, x8, #0, #0x20 */
    /* adrp x8, #0x5498000 */
    /* add x8, x8, #0xc00 */
    /* stp x28, x8, [sp, #8] */
    /* adrp x8, #0x5498000 */
    /* add x8, x8, #0xad3 */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x8, x8, x24 */
    /* add x0, x8, #8 */
    /* call #0x37be074; ABI effects unresolved */
    /* ldr x9, [x20] */
    /* add x21, x9, x24 */
    /* add x22, x21, #8 */
    /* add x3, sp, #0x28 */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x37beb2c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* stp x8, x22, [x0] */
    /* str x0, [x8, #8] */
    /* str x0, [x22] */
    /* ldr x8, [x21, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x18] */
    /* ldr x8, [x19, #0x558] */
    /* add x25, x25, #1 */
    /* add x24, x24, #0x20 */
    /* cmp x25, x8 */
    /* b.lo #0x37bdea8 */
    /* ldr x20, [sp, #0xa0] */
    /* cbz x20, #0x37be00c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x37bdfe0 */
    /* cbnz x9, #0x37be00c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x37be050 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x37be060 */
    /* branch b #0x37be050 */
    /* branch b #0x37be050 */
    /* branch b #0x37be050 */
    /* mov x20, x0 */
    /* add x8, sp, #0x28 */
    /* add x0, x8, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
