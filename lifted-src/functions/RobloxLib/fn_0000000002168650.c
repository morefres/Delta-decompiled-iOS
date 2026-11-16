/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2168650 start_va=0x2168650 image_relative=0x2168650 bytes=1888 */
void function_2168650__at_2168650(void) {
    /* sub sp, sp, #0x180 */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x0 */
    /* stur d0, [x29, #-0x58] */
    /* stur w1, [x29, #-0x5c] */
    /* adrp x8, #0x63d0000 */
    /* add x8, x8, #0x548 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x63d0000 */
    /* tbz w8, #0, #0x2168b10 */
    /* ldr x1, [x20, #0x540] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* str q0, [sp, #0xe0] */
    /* str wzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* add x0, sp, #0x90 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x63d0000 */
    /* add x8, x8, #0x558 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x63d0000 */
    /* tbz w8, #0, #0x2168b80 */
    /* ldr x0, [x20, #0x550] */
    /* ldur d0, [x29, #-0x58] */
    /* str d0, [sp] */
    /* adrp x1, #0x5396000 */
    /* add x1, x1, #0xe4e */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x63d0000 */
    /* add x8, x8, #0x568 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x63d0000 */
    /* tbz w8, #0, #0x2168bc8 */
    /* ldr x0, [x20, #0x560] */
    /* ldur w8, [x29, #-0x5c] */
    /* str x8, [sp] */
    /* adrp x1, #0x5396000 */
    /* add x1, x1, #0xe57 */
    /* call #0x477d614; ABI effects unresolved */
    /* add x0, x19, #0xf8 */
    /* add x2, sp, #0x10 */
    /* mov w1, #0xd */
    /* call #0x216e1a8; ABI effects unresolved */
    /* ldur w8, [x29, #-0x5c] */
    /* str w8, [x19, #0x3d8] */
    /* mov x0, x19 */
    /* call #0x2168db0; ABI effects unresolved */
    /* adrp x8, #0x63d0000 */
    /* add x8, x8, #0x578 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x63d0000 */
    /* tbz w8, #0, #0x2168c10 */
    /* ldr x1, [x20, #0x570] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x8a50dc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x21687c8 */
    /* ldrb w8, [x19, #0x34a] */
    /* tbnz w8, #0, #0x21687b8 */
    /* ldrb w8, [x19, #0x349] */
    /* tbnz w8, #0, #0x21687b8 */
    /* mov x0, x20 */
    /* call #0x25f024; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x25fa00; ABI effects unresolved */
    /* ldur w1, [x29, #-0x5c] */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x2616dc; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xcf8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21688f8 */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0xe8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21688f8 */
    /* mov x0, x19 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x21688f8 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x21688f8 */
    /* ldr x20, [x0, #0x78] */
    /* stp x8, x20, [sp, #0x10] */
    /* cbz x20, #0x216882c */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x216881c */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x21688c4 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x18] */
    /* call #0x28948f4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x21688b4 */
    /* ldp x0, x20, [x21] */
    /* stp x0, x20, [x29, #-0x50] */
    /* cbz x20, #0x216887c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x216886c */
    /* call #0x28f94d4; ABI effects unresolved */
    /* cbz x20, #0x21688b4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2168888 */
    /* cbnz x9, #0x21688b4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x2168838 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x21688f8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21688cc */
    /* cbnz x9, #0x21688f8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x63d0000 */
    /* add x8, x8, #0x588 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x63d0000 */
    /* tbz w8, #0, #0x2168c80 */
    /* ldr x1, [x20, #0x580] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* sub x1, x29, #0x58 */
    /* sub x2, x29, #0x5c */
    /* call #0x1af8a20; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x261500; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x21, #0x6156000 */
    /* add x21, x21, #0x8e8 */
    /* cbz x0, #0x21689c0 */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0x8d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x216899c */
    /* ldur d8, [x29, #-0x58] */
    /* mov x0, x19 */
    /* call #0x2169048; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* fmov d0, d8 */
    /* call #0x25b2558; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* tbnz w8, #0, #0x21689c0 */
    /* ldur d8, [x29, #-0x58] */
    /* mov x0, x19 */
    /* call #0x2169048; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* fmov d0, d8 */
    /* call #0x25b1c54; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* call #0x4162204; ABI effects unresolved */
    /* cbz w0, #0x21689ec */
    /* ldr x0, [x19, #0x3c8] */
    /* ldur w8, [x29, #-0x5c] */
    /* add w9, w8, #3 */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* asr w1, w8, #2 */
    /* call #0x17bccf4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x87ef04; ABI effects unresolved */
    /* cbz x0, #0x21689fc */
    /* call #0x188a108; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x261500; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2168a70 */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0x870 */
    /* ldrb w8, [x8] */
    /* ldur d0, [x29, #-0x58] */
    /* ldur w9, [x29, #-0x5c] */
    /* mov w10, #0x100 */
    /* movk w10, #0x101, lsl #16 */
    /* orr x1, x10, x9, lsl #32 */
    /* cmp w8, #1 */
    /* b.ne #0x2168a40 */
    /* mov x0, x20 */
    /* call #0x25ad290; ABI effects unresolved */
    /* branch b #0x2168a48 */
    /* mov x0, x20 */
    /* call #0x25ae6c8; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x2168a70 */
    /* ldur d8, [x29, #-0x58] */
    /* mov x0, x19 */
    /* call #0x2169048; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* fmov d0, d8 */
    /* call #0x25b1c54; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x2168a8c */
    /* mov x0, x19 */
    /* call #0x87ef04; ABI effects unresolved */
    /* cbz x0, #0x2168a8c */
    /* call #0x188a108; ABI effects unresolved */
    /* call #0x4162204; ABI effects unresolved */
    /* cbz w0, #0x2168abc */
    /* ldr x0, [x19, #0x3c8] */
    /* ldur w1, [x29, #-0x5c] */
    /* call #0x17bc450; ABI effects unresolved */
    /* ldrb w8, [x19, #0x349] */
    /* tbnz w8, #0, #0x2168abc */
    /* ldrb w8, [x19, #0x34a] */
    /* tbnz w8, #0, #0x2168abc */
    /* ldr x0, [x19, #0x3c8] */
    /* ldur w1, [x29, #-0x5c] */
    /* call #0x17bc59c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x349] */
    /* cmp w8, #1 */
    /* b.ne #0x2168aec */
    /* add x0, x19, #0xf8 */
    /* call #0x2151458; ABI effects unresolved */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0x728] */
    /* cmp w8, #1 */
    /* b.ne #0x2168aec */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x21664d4; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x548 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x216868c */
    /* adrp x8, #0x521a000 */
    /* add x8, x8, #0xe81 */
    /* add x8, x8, #0xd7, lsl #12 */
    /* add x8, x8, #0xd93 */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x90] */
    /* adrp x9, #0x5396000 */
    /* add x9, x9, #0xe21 */
    /* add x9, x9, #0x88, lsl #12 */
    /* add x9, x9, #0x6bb */
    /* str x9, [sp, #0x90] */
    /* ldr x9, [sp, #0x90] */
    /* sub x8, x8, #0xd7, lsl #12 */
    /* sub x0, x8, #0xd93 */
    /* sub x8, x9, #0x88, lsl #12 */
    /* sub x1, x8, #0x6bb */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x540] */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x548 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x216868c */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x558 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x21686d8 */
    /* adrp x8, #0x5396000 */
    /* add x8, x8, #0xe45 */
    /* add x8, x8, #0x55, lsl #12 */
    /* add x8, x8, #0x211 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* sub x8, x8, #0x55, lsl #12 */
    /* sub x0, x8, #0x211 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x550] */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x558 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x21686d8 */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x568 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2168704 */
    /* adrp x8, #0x5396000 */
    /* add x8, x8, #0xe45 */
    /* add x8, x8, #0x9d, lsl #12 */
    /* add x8, x8, #0x7ef */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* sub x8, x8, #0x9d, lsl #12 */
    /* sub x0, x8, #0x7ef */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x560] */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x568 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2168704 */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x578 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2168750 */
    /* adrp x8, #0x521a000 */
    /* add x8, x8, #0xe81 */
    /* add x8, x8, #0x52, lsl #12 */
    /* add x8, x8, #0xc38 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x5396000 */
    /* add x9, x9, #0xe67 */
    /* add x9, x9, #0xff, lsl #12 */
    /* add x9, x9, #0xd1b */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x52, lsl #12 */
    /* sub x0, x8, #0xc38 */
    /* sub x8, x9, #0xff, lsl #12 */
    /* sub x1, x8, #0xd1b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x570] */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x578 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2168750 */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x588 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x216890c */
    /* adrp x8, #0x521a000 */
    /* add x8, x8, #0xe81 */
    /* add x8, x8, #0xa5, lsl #12 */
    /* add x8, x8, #0x870 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x5396000 */
    /* add x9, x9, #0xe75 */
    /* add x9, x9, #0x44, lsl #12 */
    /* add x9, x9, #0x752 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0xa5, lsl #12 */
    /* sub x0, x8, #0x870 */
    /* sub x8, x9, #0x44, lsl #12 */
    /* sub x1, x8, #0x752 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x580] */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x588 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x216890c */
    /* mov x19, x0 */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x588 */
    /* branch b #0x2168d2c */
    /* mov x19, x0 */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x578 */
    /* branch b #0x2168d2c */
    /* mov x19, x0 */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x568 */
    /* branch b #0x2168d2c */
    /* mov x19, x0 */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x558 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2168da0 */
    /* mov x19, x0 */
    /* adrp x0, #0x63d0000 */
    /* add x0, x0, #0x548 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2168da8 */
    /* branch b #0x2168d9c */
    /* branch b #0x2168d9c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2168d80 */
    /* branch b #0x2168d9c */
    /* branch b #0x2168d8c */
    /* branch b #0x2168d9c */
    /* branch b #0x2168d9c */
    /* branch b #0x2168d9c */
    /* branch b #0x2168d9c */
    /* branch b #0x2168d8c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2168da0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x2168da0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
