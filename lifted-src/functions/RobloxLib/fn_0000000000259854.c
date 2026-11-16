/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_259854 start_va=0x259854 image_relative=0x259854 bytes=848 */
void function_259854__at_259854(void) {
    /* sub sp, sp, #0x170 */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x6226000 */
    /* add x8, x8, #0x708 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6226000 */
    /* tbz w8, #0, #0x259ad0 */
    /* ldr x1, [x23, #0x700] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* str q0, [sp, #0xe0] */
    /* str wzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* add x9, sp, #0x90 */
    /* str x8, [sp, #0x108] */
    /* add x0, sp, #0x90 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* ldp x8, x21, [x21] */
    /* stp x8, x21, [sp, #0x80] */
    /* cbz x21, #0x2598f4 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2598e4 */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x2596e0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x21, #0x259938 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25990c */
    /* cbnz x9, #0x259938 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x190] */
    /* sub x9, x9, x8 */
    /* cmp x22, x9, asr #5 */
    /* b.hs #0x259a98 */
    /* add x8, x8, x22, lsl #5 */
    /* ldp x22, x21, [x8, #0x10] */
    /* ldr x8, [x19, #0x1f0] */
    /* mov w9, #0x68 */
    /* madd x23, x21, x9, x8 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x263774; ABI effects unresolved */
    /* ldr w8, [x20, #0x60] */
    /* str w8, [x23, #0x60] */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x520] */
    /* cmp w8, #1 */
    /* b.ne #0x259a18 */
    /* str x19, [sp] */
    /* mov x23, sp */
    /* add x20, x23, #8 */
    /* stp x22, x21, [x29, #-0x48] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* stp xzr, x0, [sp, #0x18] */
    /* sub x8, x29, #0x48 */
    /* sub x1, x29, #0x48 */
    /* add x2, x8, #0x10 */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* call #0x269944; ABI effects unresolved */
    /* mov w8, #9 */
    /* str w8, [sp, #0x28] */
    /* str xzr, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* stp xzr, x0, [sp, #0x50] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* stp xzr, x0, [sp, #0x70] */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x258888; ABI effects unresolved */
    /* add x19, x23, #0x40 */
    /* add x8, x23, #0x60 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x263684; ABI effects unresolved */
    /* stur x19, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x2636d4; ABI effects unresolved */
    /* stur x20, [x29, #-0x48] */
    /* branch b #0x259a90 */
    /* str xzr, [sp] */
    /* mov x20, sp */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* stp xzr, x0, [sp, #0x18] */
    /* mov w8, #9 */
    /* str w8, [sp, #0x28] */
    /* str xzr, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* stp xzr, x0, [sp, #0x50] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* stp xzr, x0, [sp, #0x70] */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x258888; ABI effects unresolved */
    /* add x19, x20, #8 */
    /* add x21, x20, #0x40 */
    /* add x8, x20, #0x60 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x263684; ABI effects unresolved */
    /* stur x21, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x2636d4; ABI effects unresolved */
    /* stur x19, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x2636d4; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x26383c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x259b48 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* add sp, sp, #0x170 */
    return;
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x708 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x25989c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x561 */
    /* add x8, x8, #0x9a, lsl #12 */
    /* add x8, x8, #0x4ad */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x90] */
    /* adrp x9, #0x521a000 */
    /* add x9, x9, #0xdb1 */
    /* add x9, x9, #0xa2, lsl #12 */
    /* add x9, x9, #0x347 */
    /* str x9, [sp, #0x90] */
    /* ldr x9, [sp, #0x90] */
    /* sub x8, x8, #0x9a, lsl #12 */
    /* sub x0, x8, #0x4ad */
    /* sub x8, x9, #0xa2, lsl #12 */
    /* sub x1, x8, #0x347 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x22, [x23, #0x700] */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x708 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x25989c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6226000 */
    /* add x0, x0, #0x708 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x259b9c */
    /* branch b #0x259b64 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x259158; ABI effects unresolved */
    /* branch b #0x259b8c */
    /* branch b #0x259b78 */
    /* mov x19, x0 */
    /* branch b #0x259b8c */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x26383c; ABI effects unresolved */
    /* branch b #0x259b9c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
