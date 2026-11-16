/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21d5350 start_va=0x21d5350 image_relative=0x21d5350 bytes=1504 */
void function_21d5350__at_21d5350(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x63d1000 */
    /* add x8, x8, #0x318 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63d1000 */
    /* tbz w8, #0, #0x21d57dc */
    /* ldr x1, [x19, #0x310] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65ec000 */
    /* ldr w0, [x8, #0x6e8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [x21, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x21d5604 */
    /* mov x0, x21 */
    /* call #0x10363c; ABI effects unresolved */
    /* tbnz w0, #0, #0x21d5604 */
    /* ldr x0, [x21, #0x40] */
    /* cbz x0, #0x21d5604 */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x630] */
    /* cmp w8, #1 */
    /* b.ne #0x21d5444 */
    /* adrp x8, #0x6124000 */
    /* add x8, x8, #0x860 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21d5444 */
    /* adrp x8, #0x6123000 */
    /* add x8, x8, #0xeb8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21d5444 */
    /* call #0x21d94f4; ABI effects unresolved */
    /* cbz x0, #0x21d5638 */
    /* call #0x17d2554; ABI effects unresolved */
    /* tbz w0, #0, #0x21d5638 */
    /* mov x24, #0 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldrb w8, [x22, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x21d5474 */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x24, x8, x9 */
    /* add x0, sp, #0x38 */
    /* add x1, x24, #1 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldp x23, x8, [sp, #0x40] */
    /* cmp x23, x8 */
    /* b.hs #0x21d54b4 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x23] */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #8] */
    /* stur q0, [x23, #0x18] */
    /* stur q0, [x23, #0x28] */
    /* stur q0, [x23, #0x38] */
    /* str xzr, [x23, #0x48] */
    /* add x23, x23, #0x50 */
    /* branch b #0x21d54c0 */
    /* add x0, sp, #0x38 */
    /* call #0x971a98; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x23, [sp, #0x40] */
    /* cbz x24, #0x21d54f0 */
    /* ldp x2, x3, [x22] */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x4, x8, x9 */
    /* add x0, sp, #0x38 */
    /* mov x1, x23 */
    /* call #0x1918594; ABI effects unresolved */
    /* ldr x23, [sp, #0x40] */
    /* ldr x22, [sp, #0x38] */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x21d41b8; ABI effects unresolved */
    /* ldp x25, x26, [sp, #0x20] */
    /* cmp x25, x26 */
    /* b.eq #0x21d55e4 */
    /* sub x8, x23, x22 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x23, x8, x9 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x25, #8] */
    /* cbz x0, #0x21d55a0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x21d5548 */
    /* ldr x8, [x25] */
    /* str x8, [sp, #0x10] */
    /* cbnz x8, #0x21d5550 */
    /* branch b #0x21d55a0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x21d55a0 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x21d4bc4; ABI effects unresolved */
    /* tbz w0, #0, #0x21d55a0 */
    /* ldr x24, [sp, #0x38] */
    /* call #0x440f580; ABI effects unresolved */
    /* str x0, [x24], #8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x24 */
    /* call #0x50f28; ABI effects unresolved */
    /* ldr w4, [x20, #0x1f0] */
    /* stp xzr, xzr, [sp] */
    /* add x1, x20, #0x1f4 */
    /* mov x7, sp */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov w5, #1 */
    /* mov w6, #0 */
    /* call #0x21d4714; ABI effects unresolved */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0x21d55d8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21d55ac */
    /* cbnz x9, #0x21d55d8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* cmp x25, x26 */
    /* b.ne #0x21d5520 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x1d0b18; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x2d818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    return;
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x21d41b8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* add x0, sp, #0x38 */
    /* call #0x3ace48; ABI effects unresolved */
    /* ldp x24, x25, [sp, #0x20] */
    /* cmp x24, x25 */
    /* b.eq #0x21d56f8 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x24, #8] */
    /* cbz x0, #0x21d56b8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x21d5694 */
    /* ldr x8, [x24] */
    /* str x8, [sp, #0x10] */
    /* cbnz x8, #0x21d569c */
    /* branch b #0x21d56b8 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x21d56b8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x21d4bc4; ABI effects unresolved */
    /* tbz w0, #0, #0x21d56b8 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x10 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x21d56f0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21d56c4 */
    /* cbnz x9, #0x21d56f0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* branch b #0x21d5664 */
    /* ldp x8, x9, [sp, #0x38] */
    /* cmp x8, x9 */
    /* b.eq #0x21d57b8 */
    /* ldrb w8, [x22, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x21d572c */
    /* ldp x23, x8, [x22] */
    /* sub x8, x8, x23 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x22, x8, x9 */
    /* branch b #0x21d5734 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr w24, [x20, #0x1f4] */
    /* add w8, w24, #1 */
    /* str w8, [x20, #0x1f4] */
    /* cmp w24, #6 */
    /* b.ge #0x21d57a8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x2, sp, #0x38 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call #0x21d0cc0; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x6c0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21d57b4 */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fmul d0, d0, d1 */
    /* fcvtzu x8, d0 */
    /* ldr x9, [x21, #0x90] */
    /* add x8, x9, x8 */
    /* str x8, [x21, #0x90] */
    /* branch b #0x21d57b4 */
    /* add x1, x21, #0x48 */
    /* mov x0, x21 */
    /* call #0x21f08d8; ABI effects unresolved */
    /* str w24, [x20, #0x1f4] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x1d0b18; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x21d5604 */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x318 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x21d5394 */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0xc2, lsl #12 */
    /* add x8, x8, #0xad5 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x539d000 */
    /* add x9, x9, #0x348 */
    /* add x9, x9, #0x17, lsl #12 */
    /* add x9, x9, #0x322 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0xc2, lsl #12 */
    /* sub x0, x8, #0xad5 */
    /* sub x8, x9, #0x17, lsl #12 */
    /* sub x1, x8, #0x322 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x310] */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x318 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x21d5394 */
    /* mov x21, x0 */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x318 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x21d5924 */
    /* branch b #0x21d5868 */
    /* branch b #0x21d5868 */
    /* mov x21, x0 */
    /* str w24, [x20, #0x1f4] */
    /* branch b #0x21d58a4 */
    /* mov x21, x0 */
    /* branch b #0x21d58a4 */
    /* mov x21, x0 */
    /* branch b #0x21d58b4 */
    /* mov x21, x0 */
    /* str x23, [sp, #0x40] */
    /* branch b #0x21d5904 */
    /* branch b #0x21d58c8 */
    /* branch b #0x21d58c8 */
    /* mov x21, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x1d0b18; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x21d5914 */
    /* mov x21, x0 */
    /* branch b #0x21d5904 */
    /* mov x21, x0 */
    /* branch b #0x21d5914 */
    /* branch b #0x21d58e8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x21d591c */
    /* mov x21, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x1d0b18; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x2d818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
