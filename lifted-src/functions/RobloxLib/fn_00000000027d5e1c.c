/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27d5e1c start_va=0x27d5e1c image_relative=0x27d5e1c bytes=436 */
void function_27d5e1c__at_27d5e1c(void) {
    /* stp d13, d12, [sp, #-0x80]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x3e0 */
    /* add x8, x0, #0x50 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x27d5f94 */
    /* mov x20, x0 */
    /* add x8, x0, #0x51 */
    /* ldaxrb w9, [x8] */
    /* stlxrb w10, wzr, [x8] */
    /* cbnz w10, #0x27d5e58 */
    /* tbz w9, #0, #0x27d5e78 */
    /* str xzr, [x20, #0x60] */
    /* add x0, x20, #0x18 */
    /* call #0x297a30; ABI effects unresolved */
    /* str x0, [x20, #0x58] */
    /* add x0, x20, #0x18 */
    /* call #0x297a30; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* sub x8, x0, x8 */
    /* mov w9, #0x9680 */
    /* movk w9, #0x98, lsl #16 */
    /* cmp x8, x9 */
    /* b.lt #0x27d5f94 */
    /* mov x21, x0 */
    /* str x0, [x20, #0x58] */
    /* ldr x0, [x20, #0x48] */
    /* cbz x0, #0x27d5f94 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* cbz x0, #0x27d5f94 */
    /* mov x19, x0 */
    /* ldr x22, [x20, #0x40] */
    /* stur x22, [x29, #-0x80] */
    /* cbz x22, #0x27d5f64 */
    /* add x23, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x3c0 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x24, #0 */
    /* ldr d8, [x20, #0x60] */
    /* adrp x8, #0x4cf8000 */
    /* ldr d9, [x8, #0x4f8] */
    /* adrp x8, #0x4cf8000 */
    /* ldr d10, [x8, #0x500] */
    /* adrp x8, #0x4c36000 */
    /* ldr d11, [x8, #0x438] */
    /* adrp x8, #0x4c34000 */
    /* ldr d12, [x8, #0x108] */
    /* fmov d0, d8 */
    /* call #0x4b99724; ABI effects unresolved */
    /* fmul d0, d0, d9 */
    /* fcvtzs w8, d0 */
    /* strh w8, [x23, x24] */
    /* fadd d0, d8, d10 */
    /* fadd d1, d0, d11 */
    /* fcmp d0, d12 */
    /* fcsel d8, d0, d1, lt */
    /* add x24, x24, #2 */
    /* cmp x24, #0x3c0 */
    /* b.ne #0x27d5efc */
    /* str d8, [x20, #0x60] */
    /* strb wzr, [sp, #0xe] */
    /* mov w8, #0x201 */
    /* strh w8, [sp, #0xc] */
    /* mov w8, #0xbb80 */
    /* str w8, [sp, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x10 */
    /* add x4, sp, #8 */
    /* mov x0, x22 */
    /* mov w2, #0x1e0 */
    /* mov x3, x21 */
    /* call x8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27d5f68 */
    /* cbnz x9, #0x27d5f94 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x3e0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x80 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
