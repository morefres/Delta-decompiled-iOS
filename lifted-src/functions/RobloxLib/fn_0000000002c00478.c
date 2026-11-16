/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c00478 start_va=0x2c00478 image_relative=0x2c00478 bytes=1796 */
void function_2c00478__at_2c00478(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x6420000 */
    /* add x8, x8, #0x3b8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6420000 */
    /* tbz w8, #0, #0x2c00a7c */
    /* ldr x1, [x22, #0x3b0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x22, [x21, #0x3c8] */
    /* cbz x22, #0x2c00a14 */
    /* mov w25, #0 */
    /* mov x23, #-0x3333333333333334 */
    /* movk x23, #0xcccd */
    /* add x24, sp, #0x18 */
    /* ldr x0, [x22, #0x30] */
    /* cbz x0, #0x2c00670 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2c00670 */
    /* mov x21, x0 */
    /* ldr x26, [x22, #0x28] */
    /* cbz x26, #0x2c00640 */
    /* cmp x26, x19 */
    /* b.eq #0x2c00598 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2c00540 */
    /* mov x27, x19 */
    /* ldr x27, [x27, #0x60] */
    /* cmp x27, x26 */
    /* ccmp x27, #0, #4, ne */
    /* b.ne #0x2c00554 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c00564 */
    /* cbnz x9, #0x2c00590 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x27, x26 */
    /* b.ne #0x2c00640 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* subs w25, w8, #1 */
    /* b.mi #0x2c0063c */
    /* add x27, x21, #8 */
    /* ldr x8, [x20] */
    /* ldr x28, [x8, x25, lsl #3] */
    /* cmp x28, x26 */
    /* b.eq #0x2c0062c */
    /* ldxr x8, [x27] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x27] */
    /* cbnz w9, #0x2c005c0 */
    /* ldr x28, [x28, #0x60] */
    /* cmp x28, x26 */
    /* ccmp x28, #0, #4, ne */
    /* b.ne #0x2c005d0 */
    /* ldaxr x8, [x27] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x27] */
    /* cbnz w10, #0x2c005e0 */
    /* cbnz x8, #0x2c0060c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x28, x26 */
    /* b.eq #0x2c0062c */
    /* ldp x9, x8, [x20] */
    /* ldur x8, [x8, #-8] */
    /* str x8, [x9, x25, lsl #3] */
    /* ldr x8, [x20, #8] */
    /* sub x8, x8, #8 */
    /* str x8, [x20, #8] */
    /* sub x8, x25, #1 */
    /* cmp x25, #0 */
    /* mov x25, x8 */
    /* b.gt #0x2c005b0 */
    /* mov w25, #1 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c00644 */
    /* cbnz x9, #0x2c00670 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x21, [x22, #0x38] */
    /* stp x8, x21, [sp, #0x30] */
    /* cbz x21, #0x2c00690 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2c00680 */
    /* cbz x8, #0x2c009d4 */
    /* ldp x10, x9, [x8] */
    /* cmp x9, x10 */
    /* b.eq #0x2c009d4 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldp x1, x2, [x8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mul x3, x8, x23 */
    /* add x0, sp, #0x18 */
    /* call #0x2a3a00; ABI effects unresolved */
    /* ldp x26, x8, [sp, #0x18] */
    /* cmp x26, x8 */
    /* b.eq #0x2c009c4 */
    /* ldr x21, [x26] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x2c006fc */
    /* ldr x21, [x26] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x2c006fc */
    /* ldr x21, [x26] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x2c007e8 */
    /* mov x21, x26 */
    /* ldr x8, [x21, #0x10]! */
    /* cbz x8, #0x2c00728 */
    /* ldr x27, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c007e8 */
    /* ldr x27, [x26] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.eq #0x2c00758 */
    /* ldr x27, [x26] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.eq #0x2c00758 */
    /* ldr x27, [x26] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.ne #0x2c00a5c */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2c00780 */
    /* ldr x27, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c00a5c */
    /* ldr x8, [x26, #8] */
    /* cmp x8, #0 */
    /* csel x8, xzr, x21, eq */
    /* ldp x27, x21, [x8] */
    /* cbz x21, #0x2c007e0 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2c00798 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c007a8 */
    /* cbz x9, #0x2c007c8 */
    /* cmp x27, x19 */
    /* b.ne #0x2c007e8 */
    /* branch b #0x2c0080c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x27, x19 */
    /* b.eq #0x2c00804 */
    /* add x26, x26, #0x50 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x26, x8 */
    /* b.ne #0x2c006cc */
    /* mov w8, #0 */
    /* cbnz w8, #0x2c00818 */
    /* branch b #0x2c009c4 */
    /* mov w25, #1 */
    /* branch b #0x2c00818 */
    /* mov w25, #1 */
    /* mov w8, #1 */
    /* cbz w8, #0x2c009c4 */
    /* stur xzr, [x29, #-0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x90] */
    /* ldr x26, [sp, #0x18] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x26, x8 */
    /* b.eq #0x2c00960 */
    /* ldr x21, [x26] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x2c00864 */
    /* ldr x21, [x26] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x2c00864 */
    /* ldr x21, [x26] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x2c00958 */
    /* mov x21, x26 */
    /* ldr x8, [x21, #0x10]! */
    /* cbz x8, #0x2c00890 */
    /* ldr x27, [x8, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c00958 */
    /* ldr x27, [x26] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.eq #0x2c008c0 */
    /* ldr x27, [x26] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.eq #0x2c008c0 */
    /* ldr x27, [x26] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.ne #0x2c00a6c */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2c008e8 */
    /* ldr x27, [x8, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c00a6c */
    /* ldr x8, [x26, #8] */
    /* cmp x8, #0 */
    /* csel x9, xzr, x21, eq */
    /* ldp x8, x21, [x9] */
    /* stp x8, x21, [sp, #8] */
    /* cbz x21, #0x2c00914 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2c00904 */
    /* str x8, [sp] */
    /* sub x0, x29, #0x90 */
    /* mov x1, sp */
    /* call #0x2c00b7c; ABI effects unresolved */
    /* cbz x21, #0x2c00958 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c0092c */
    /* cbnz x9, #0x2c00958 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, x26, #0x50 */
    /* branch b #0x2c00828 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* subs w8, w8, #1 */
    /* b.mi #0x2c009b4 */
    /* add x21, x8, #1 */
    /* ubfiz x26, x8, #3, #0x20 */
    /* ldr x8, [x20] */
    /* sub x0, x29, #0x90 */
    /* add x1, x8, x26 */
    /* call #0x2aa568; ABI effects unresolved */
    /* cbnz x0, #0x2c009a8 */
    /* ldp x9, x8, [x20] */
    /* ldur x8, [x8, #-8] */
    /* str x8, [x9, x26] */
    /* ldr x8, [x20, #8] */
    /* sub x8, x8, #8 */
    /* str x8, [x20, #8] */
    /* sub x26, x26, #8 */
    /* subs x21, x21, #1 */
    /* b.gt #0x2c0097c */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x2c009c4 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x24, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x2d818; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x2c00a08 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c009dc */
    /* cbnz x9, #0x2c00a08 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x2c00518 */
    /* branch b #0x2c00a18 */
    /* mov w25, #0 */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c00aec */
    /* and w0, w25, #1 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2c00a78 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x6420000 */
    /* add x0, x0, #0x3b8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2c004c8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0x86, lsl #12 */
    /* add x8, x8, #0x635 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x540e000 */
    /* add x9, x9, #0xd53 */
    /* add x9, x9, #0xfd, lsl #12 */
    /* add x9, x9, #0xa5e */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0x86, lsl #12 */
    /* sub x0, x8, #0x635 */
    /* sub x8, x9, #0xfd, lsl #12 */
    /* sub x1, x8, #0xa5e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x3b0] */
    /* adrp x0, #0x6420000 */
    /* add x0, x0, #0x3b8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2c004c8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6420000 */
    /* add x0, x0, #0x3b8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2c00b74 */
    /* mov x19, x0 */
    /* branch b #0x2c00b74 */
    /* mov x19, x0 */
    /* branch b #0x2c00b64 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c00b3c */
    /* branch b #0x2c00b38 */
    /* branch b #0x2c00b50 */
    /* branch b #0x2c00b38 */
    /* branch b #0x2c00b38 */
    /* branch b #0x2c00b50 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x2c00b54 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c00b54 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* stur x8, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x2d818; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
