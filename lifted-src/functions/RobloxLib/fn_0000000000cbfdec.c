/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cbfdec start_va=0xcbfdec image_relative=0xcbfdec bytes=604 */
void function_cbfdec__at_cbfdec(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x0 */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x398 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625e000 */
    /* tbz w8, #0, #0xcbff8c */
    /* ldr x1, [x20, #0x390] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xc0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xa0] */
    /* stp q0, q0, [x29, #-0x90] */
    /* stur q0, [x29, #-0x70] */
    /* stur wzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* sub x0, x29, #0xc0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w3, [x19, #0x3a8] */
    /* cbz w3, #0xcbff6c */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x450 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xcbfe90 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x52c3000 */
    /* add x2, x2, #0x68d */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0x3a8 */
    /* call #0xcced20; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* add x1, sp, #0x10 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x40] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xcbff64 */
    /* mov w21, #0x18 */
    /* ldr x8, [x8, #0x10] */
    /* madd x22, x9, x21, x8 */
    /* stur xzr, [x29, #-0x40] */
    /* ldr x0, [x22, #0x10] */
    /* cbz x0, #0xcbff48 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0xcbfefc */
    /* ldur x8, [x22, #8] */
    /* stur x8, [x29, #-0x40] */
    /* cbnz x8, #0xcbff04 */
    /* branch b #0xcbff14 */
    /* ldur x8, [x29, #-0x40] */
    /* cbz x8, #0xcbff14 */
    /* sub x1, x29, #0x40 */
    /* mov x0, x19 */
    /* call #0xcc0048; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0xcbff48 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcbff1c */
    /* cbnz x9, #0xcbff48 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xcbfec8 */
    /* add x0, sp, #0x10 */
    /* call #0xcc3cf8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x28, x27, [sp, #0x1b0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x398 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcbfe1c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xce, lsl #12 */
    /* add x8, x8, #0x36e */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x52c3000 */
    /* add x9, x9, #0x664 */
    /* add x9, x9, #0xe6, lsl #12 */
    /* add x9, x9, #0x387 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0xce, lsl #12 */
    /* sub x0, x8, #0x36e */
    /* sub x8, x9, #0xe6, lsl #12 */
    /* sub x1, x8, #0x387 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x390] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x398 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcbfe1c */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x398 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcc0040 */
    /* branch b #0xcc001c */
    /* mov x19, x0 */
    /* branch b #0xcc0030 */
    /* mov x19, x0 */
    /* branch b #0xcc0038 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0xcc3cf8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
