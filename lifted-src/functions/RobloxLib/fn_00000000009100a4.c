/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9100a4 start_va=0x9100a4 image_relative=0x9100a4 bytes=1020 */
void function_9100a4__at_9100a4(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x21, x0 */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xef8 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x21, #0x1a8] */
    /* cbz x0, #0x9102a0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* cbz x0, #0x9102a0 */
    /* ldr x8, [x21, #0x1a0] */
    /* stur x8, [x29, #-0x68] */
    /* cmp x8, #0 */
    /* cset w20, ne */
    /* cbz x8, #0x9102a8 */
    /* sub x0, x29, #0x90 */
    /* add x1, x8, #0x1f0 */
    /* call #0x3e783a4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* cbz x8, #0x9102e8 */
    /* add x0, x8, #0x1f0 */
    /* call #0x8fc91c; ABI effects unresolved */
    /* ldr x1, [x0] */
    /* cbz x1, #0x9102e8 */
    /* mov x0, x21 */
    /* call #0x9104a0; ABI effects unresolved */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0xe60 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x624c000 */
    /* tbz w8, #0, #0x91035c */
    /* ldr x1, [x22, #0xe58] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldur x22, [x29, #-0x68] */
    /* add x0, x22, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldr x0, [x0, #0x3b8] */
    /* call #0x2d5f334; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov x23, #0 */
    /* add x25, x0, #0xb0 */
    /* mov w26, #0x18 */
    /* madd x8, x23, x26, x25 */
    /* ldp x27, x28, [x8] */
    /* cmp x27, x28 */
    /* b.eq #0x9101d4 */
    /* ldr x0, [x27] */
    /* call #0x2cc732c; ABI effects unresolved */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x9108ec; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* add x27, x27, #8 */
    /* branch b #0x9101a8 */
    /* add x23, x23, #1 */
    /* cmp x23, #9 */
    /* b.ne #0x9101a0 */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x44f5520; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x910218 */
    /* add x0, x22, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x27af248; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x18] */
    /* ldp x25, x26, [x21, #0x1d8] */
    /* cmp x25, x26 */
    /* b.eq #0x9102b0 */
    /* ldr x0, [x25, #8] */
    /* cbz x0, #0x910298 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x910298 */
    /* mov x22, x0 */
    /* ldr x23, [x25] */
    /* str x23, [sp, #8] */
    /* cbz x23, #0x910268 */
    /* ldr w1, [x25, #0x10] */
    /* mov x0, x23 */
    /* call #0x910e84; ABI effects unresolved */
    /* ldrb w8, [x25, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x910268 */
    /* mov x0, x23 */
    /* call #0x3f8e654; ABI effects unresolved */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x91026c */
    /* cbnz x9, #0x910298 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #0x18 */
    /* branch b #0x91021c */
    /* mov w20, #0 */
    /* branch b #0x910330 */
    /* mov x22, x0 */
    /* branch b #0x9102f8 */
    /* add x0, x21, #0x1d8 */
    /* call #0x910f00; ABI effects unresolved */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0xe70 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x624c000 */
    /* tbz w8, #0, #0x9103cc */
    /* ldr x0, [x21, #0xe68] */
    /* str x24, [sp] */
    /* adrp x1, #0x5285000 */
    /* add x1, x1, #0xa1d */
    /* call #0x477d614; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* ldur x22, [x29, #-0x60] */
    /* cbz x22, #0x91032c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9102fc */
    /* cbnz x9, #0x910330 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x910330 */
    /* mov w20, #1 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0xe60 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x910144 */
    /* adrp x8, #0x5285000 */
    /* add x8, x8, #0xa01 */
    /* add x8, x8, #0xa6, lsl #12 */
    /* add x8, x8, #0xd9b */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x5285000 */
    /* add x9, x9, #0xa0d */
    /* add x9, x9, #0x11, lsl #12 */
    /* add x9, x9, #0xc0b */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0xa6, lsl #12 */
    /* sub x0, x8, #0xd9b */
    /* sub x8, x9, #0x11, lsl #12 */
    /* sub x1, x8, #0xc0b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0xe58] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0xe60 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x910144 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0xe70 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x9102cc */
    /* adrp x8, #0x5285000 */
    /* add x8, x8, #0xa01 */
    /* add x8, x8, #0xde, lsl #12 */
    /* add x8, x8, #0x18b */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* sub x8, x8, #0xde, lsl #12 */
    /* sub x0, x8, #0x18b */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0xe68] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0xe70 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x9102cc */
    /* mov x20, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0xe70 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x910474 */
    /* mov x20, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0xe60 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x91047c */
    /* branch b #0x910470 */
    /* branch b #0x910454 */
    /* branch b #0x910470 */
    /* branch b #0x910470 */
    /* mov x20, x0 */
    /* branch b #0x910484 */
    /* mov x20, x0 */
    /* branch b #0x91047c */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x910474 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
