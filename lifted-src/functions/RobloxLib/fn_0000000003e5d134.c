/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e5d134 start_va=0x3e5d134 image_relative=0x3e5d134 bytes=1388 */
void function_3e5d134__at_3e5d134(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x13c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* adrp x8, #0x6496000 */
    /* add x8, x8, #0x370 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6496000 */
    /* tbz w8, #0, #0x3e5d4c0 */
    /* ldr x1, [x21, #0x368] */
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
    /* ldr x8, [x20, #0xb0] */
    /* str x8, [x20, #0xb8] */
    /* ldp x21, x22, [x20, #0x28] */
    /* cmp x21, x22 */
    /* b.eq #0x3e5d2d8 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mov w24, #0x100 */
    /* ldp x25, x26, [x21, #0x38] */
    /* cmp x25, x26 */
    /* b.eq #0x3e5d248 */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* ldp x27, x28, [x20] */
    /* cmp x27, x28 */
    /* b.eq #0x3e5d240 */
    /* ldr x0, [x27] */
    /* ldr x8, [sp, #0xb0] */
    /* stur x8, [x29, #-0x70] */
    /* ldr q0, [sp, #0xa0] */
    /* stur q0, [x29, #-0x80] */
    /* sturh w24, [x29, #-0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* sub x1, x29, #0x80 */
    /* call x8; ABI effects unresolved */
    /* add x27, x27, #8 */
    /* branch b #0x3e5d208 */
    /* add x25, x25, #0x18 */
    /* branch b #0x3e5d1ec */
    /* ldp x25, x26, [x21, #8] */
    /* mov x8, x25 */
    /* cmp x25, x26 */
    /* b.eq #0x3e5d2a8 */
    /* ldp x19, x27, [x20] */
    /* cmp x19, x27 */
    /* b.eq #0x3e5d298 */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x10] */
    /* ldr x0, [x19] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x29, #-0x80] */
    /* sturh wzr, [x29, #-0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* sub x1, x29, #0x80 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* cmp x19, x27 */
    /* b.ne #0x3e5d26c */
    /* add x25, x25, #0x10 */
    /* cmp x25, x26 */
    /* b.ne #0x3e5d258 */
    /* ldp x25, x8, [x21, #8] */
    /* sub x8, x8, x25 */
    /* ldp x10, x9, [x21, #0x38] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* ldr x10, [x20, #0x18] */
    /* add x8, x10, x8, asr #4 */
    /* madd x8, x9, x23, x8 */
    /* str x8, [x20, #0x18] */
    /* add x21, x21, #0x88 */
    /* cmp x21, x22 */
    /* b.ne #0x3e5d1e8 */
    /* ldp x21, x22, [x20, #0x28] */
    /* cmp x21, x22 */
    /* b.eq #0x3e5d3dc */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mov w24, #0x102 */
    /* mov w25, #2 */
    /* ldp x26, x27, [x21, #0x20] */
    /* cmp x26, x27 */
    /* b.eq #0x3e5d344 */
    /* ldp x19, x28, [x20] */
    /* cmp x19, x28 */
    /* b.eq #0x3e5d33c */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0x10] */
    /* ldr x0, [x19] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x29, #-0x80] */
    /* sturh w25, [x29, #-0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* sub x1, x29, #0x80 */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* cmp x19, x28 */
    /* b.ne #0x3e5d310 */
    /* add x26, x26, #0x10 */
    /* branch b #0x3e5d2f4 */
    /* ldp x26, x27, [x21, #0x50] */
    /* mov x8, x26 */
    /* cmp x26, x27 */
    /* b.eq #0x3e5d3b0 */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* ldp x28, x19, [x20] */
    /* cmp x28, x19 */
    /* b.eq #0x3e5d3a0 */
    /* ldr x0, [x28] */
    /* ldr x8, [sp, #0xb0] */
    /* stur x8, [x29, #-0x70] */
    /* ldr q0, [sp, #0xa0] */
    /* stur q0, [x29, #-0x80] */
    /* sturh w24, [x29, #-0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* sub x1, x29, #0x80 */
    /* call x8; ABI effects unresolved */
    /* add x28, x28, #8 */
    /* branch b #0x3e5d368 */
    /* add x26, x26, #0x18 */
    /* cmp x26, x27 */
    /* b.ne #0x3e5d354 */
    /* ldp x26, x8, [x21, #0x50] */
    /* ldp x10, x9, [x21, #0x20] */
    /* sub x9, x9, x10 */
    /* sub x8, x8, x26 */
    /* asr x8, x8, #3 */
    /* ldr x10, [x20, #0x20] */
    /* add x9, x10, x9, asr #4 */
    /* madd x8, x8, x23, x9 */
    /* str x8, [x20, #0x20] */
    /* add x21, x21, #0x88 */
    /* cmp x21, x22 */
    /* b.ne #0x3e5d2f0 */
    /* adrp x8, #0x6496000 */
    /* add x8, x8, #0x380 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6496000 */
    /* tbz w8, #0, #0x3e5d530 */
    /* ldr x0, [x21, #0x378] */
    /* mov x21, x20 */
    /* ldr x8, [x21, #0x18]! */
    /* str x8, [sp] */
    /* adrp x1, #0x54da000 */
    /* add x1, x1, #0x481 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6496000 */
    /* add x8, x8, #0x390 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6496000 */
    /* tbz w8, #0, #0x3e5d578 */
    /* ldr x0, [x22, #0x388] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp] */
    /* adrp x1, #0x54da000 */
    /* add x1, x1, #0x499 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6496000 */
    /* add x8, x8, #0x3a0 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6496000 */
    /* tbz w8, #0, #0x3e5d5c0 */
    /* ldr x0, [x22, #0x398] */
    /* ldp x9, x8, [x20, #0x70] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* str x8, [sp] */
    /* adrp x1, #0x54da000 */
    /* add x1, x1, #0x4b5 */
    /* call #0x477d614; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* mov x0, x20 */
    /* call #0x3e5cb50; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e5d608 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x0, #0x6496000 */
    /* add x0, x0, #0x370 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3e5d190 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x48, lsl #12 */
    /* add x8, x8, #0xe86 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x54da000 */
    /* add x9, x9, #0x45d */
    /* add x9, x9, #0xdc, lsl #12 */
    /* add x9, x9, #0x285 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x48, lsl #12 */
    /* sub x0, x8, #0xe86 */
    /* sub x8, x9, #0xdc, lsl #12 */
    /* sub x1, x8, #0x285 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x368] */
    /* adrp x0, #0x6496000 */
    /* add x0, x0, #0x370 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3e5d190 */
    /* adrp x0, #0x6496000 */
    /* add x0, x0, #0x380 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3e5d3f0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xcf, lsl #12 */
    /* add x8, x8, #0x29c */
    /* stur x8, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x80] */
    /* sub x8, x8, #0xcf, lsl #12 */
    /* sub x0, x8, #0x29c */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x378] */
    /* adrp x0, #0x6496000 */
    /* add x0, x0, #0x380 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3e5d3f0 */
    /* adrp x0, #0x6496000 */
    /* add x0, x0, #0x390 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3e5d420 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x65, lsl #12 */
    /* add x8, x8, #0xc1e */
    /* stur x8, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x80] */
    /* sub x8, x8, #0x65, lsl #12 */
    /* sub x0, x8, #0xc1e */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0x388] */
    /* adrp x0, #0x6496000 */
    /* add x0, x0, #0x390 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3e5d420 */
    /* adrp x0, #0x6496000 */
    /* add x0, x0, #0x3a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3e5d44c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xf9, lsl #12 */
    /* add x8, x8, #0x9f7 */
    /* stur x8, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x80] */
    /* sub x8, x8, #0xf9, lsl #12 */
    /* sub x0, x8, #0x9f7 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0x398] */
    /* adrp x0, #0x6496000 */
    /* add x0, x0, #0x3a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3e5d44c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x6496000 */
    /* add x0, x0, #0x3a0 */
    /* branch b #0x3e5d638 */
    /* mov x20, x0 */
    /* adrp x0, #0x6496000 */
    /* add x0, x0, #0x390 */
    /* branch b #0x3e5d638 */
    /* mov x20, x0 */
    /* adrp x0, #0x6496000 */
    /* add x0, x0, #0x380 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3e5d674 */
    /* mov x20, x0 */
    /* adrp x0, #0x6496000 */
    /* add x0, x0, #0x370 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3e5d67c */
    /* branch b #0x3e5d688 */
    /* mov x20, x0 */
    /* branch b #0x3e5d67c */
    /* branch b #0x3e5d670 */
    /* branch b #0x3e5d670 */
    /* branch b #0x3e5d670 */
    /* branch b #0x3e5d670 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x3e5d690 */
    /* mov x20, x0 */
    /* cbnz w1, #0x3e5d698 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
