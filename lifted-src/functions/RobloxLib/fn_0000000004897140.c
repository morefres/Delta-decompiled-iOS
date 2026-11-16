/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4897140 start_va=0x4897140 image_relative=0x4897140 bytes=864 */
void function_4897140__at_4897140(void) {
    /* sub sp, sp, #0x160 */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldp x8, x22, [x1, #0x18] */
    /* add x9, x8, x22 */
    /* ldr x8, [x1, #8] */
    /* cmp x9, x8 */
    /* b.hi #0x4897198 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x9c8] */
    /* mov w10, #0x454c */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x9 */
    /* b.ls #0x48971cc */
    /* mov w0, #-1 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x489749c */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* add sp, sp, #0x160 */
    return;
    /* cbz x22, #0x489748c */
    /* stur xzr, [x29, #-0x40] */
    /* mov x23, x1 */
    /* ldrh w8, [x1, #0x10] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* sturh w8, [x29, #-0x3a] */
    /* ldr x8, [x19, #0x4f0] */
    /* ldr x0, [x8, #0x118] */
    /* sub x1, x29, #0x40 */
    /* call #0x4822328; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x48972a8 */
    /* ldr x20, [x21, #8] */
    /* ldr x9, [x20, #8] */
    /* mov x8, x23 */
    /* ldr x10, [x23, #8] */
    /* cmp x9, x10 */
    /* b.ne #0x4897198 */
    /* ldr x9, [x20, #0x48] */
    /* cbz x9, #0x48972e0 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x9, [x9, #0x80] */
    /* ldr x10, [x20, #0x40] */
    /* ldr x8, [x8, #0x18] */
    /* add x3, x10, x8 */
    /* add x6, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #0x16 */
    /* mov x2, #0 */
    /* mov x4, x22 */
    /* mov w5, #0 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp w0, #1 */
    /* ccmp x8, x22, #0, ge */
    /* b.eq #0x4897328 */
    /* mov w0, #-1 */
    /* cbnz x21, #0x489719c */
    /* cbz x20, #0x489719c */
    /* ldr x0, [x20, #0x40] */
    /* adrp x19, #0x5577000 */
    /* add x19, x19, #0x83d */
    /* mov x1, x19 */
    /* mov w2, #0x65 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x20, #0x48] */
    /* mov x1, x19 */
    /* mov w2, #0x66 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x67 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* branch b #0x4897198 */
    /* ldr x0, [x23, #8] */
    /* mov w1, #1 */
    /* call #0x4896e04; ABI effects unresolved */
    /* cbz x0, #0x4897198 */
    /* mov x20, x0 */
    /* mov x8, x23 */
    /* ldp q1, q0, [x23, #0x20] */
    /* ldp q3, q2, [x23] */
    /* stp q3, q2, [x0] */
    /* stp q1, q0, [x0, #0x20] */
    /* ldr x9, [x0, #8] */
    /* stp xzr, x9, [x0, #0x18] */
    /* ldr x9, [x0, #0x48] */
    /* cbnz x9, #0x4897220 */
    /* mov w23, #0x100 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0x80] */
    /* cmp x22, #0x100 */
    /* csel x4, x22, x23, lo */
    /* add x3, sp, #0x10 */
    /* add x6, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #0x16 */
    /* mov x2, #0 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4897260 */
    /* ldr x8, [sp, #8] */
    /* subs x22, x22, x8 */
    /* b.ne #0x48972e4 */
    /* branch b #0x489748c */
    /* mov x9, x23 */
    /* ldr x10, [x23, #0x18] */
    /* adrp x8, #0x512f000 */
    /* add x8, x8, #0xe78 */
    /* cmp x22, #8 */
    /* b.gt #0x4897384 */
    /* add x11, x10, x22 */
    /* cmp x10, x11 */
    /* b.ge #0x4897408 */
    /* mov w11, #1 */
    /* and x12, x10, #7 */
    /* lsl w12, w11, w12 */
    /* ldr x13, [x20, #0x48] */
    /* asr x14, x10, #3 */
    /* ldrb w15, [x13, x14] */
    /* orr w12, w15, w12 */
    /* strb w12, [x13, x14] */
    /* add x10, x10, #1 */
    /* ldr x12, [x9, #0x18] */
    /* add x12, x12, x22 */
    /* cmp x10, x12 */
    /* b.lt #0x4897350 */
    /* branch b #0x4897408 */
    /* and x11, x10, #7 */
    /* adrp x12, #0x512f000 */
    /* add x12, x12, #0xe70 */
    /* ldrb w11, [x12, x11] */
    /* ldr x12, [x20, #0x48] */
    /* asr x10, x10, #3 */
    /* ldrb w13, [x12, x10] */
    /* orr w11, w13, w11 */
    /* strb w11, [x12, x10] */
    /* ldr x10, [x9, #0x18] */
    /* asr x11, x10, #3 */
    /* add x12, x11, #1 */
    /* add x11, x10, x22 */
    /* sub x10, x11, #1 */
    /* asr x10, x10, #3 */
    /* cmp x12, x10 */
    /* b.ge #0x48973f0 */
    /* mov w13, #0xff */
    /* ldr x10, [x20, #0x48] */
    /* strb w13, [x10, x12] */
    /* add x12, x12, #1 */
    /* ldr x10, [x9, #0x18] */
    /* add x11, x10, x22 */
    /* sub x10, x11, #1 */
    /* asr x10, x10, #3 */
    /* cmp x12, x10 */
    /* b.lt #0x48973cc */
    /* and x11, x11, #7 */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [x20, #0x48] */
    /* ldrb w13, [x12, x10] */
    /* orr w11, w13, w11 */
    /* strb w11, [x12, x10] */
    /* ldr x10, [x9, #8] */
    /* cbz x10, #0x4897260 */
    /* ldr x0, [x20, #0x48] */
    /* sub x9, x10, #1 */
    /* asr x9, x9, #3 */
    /* ldrb w11, [x0, x9] */
    /* and x10, x10, #7 */
    /* ldrb w8, [x8, x10] */
    /* cmp w11, w8 */
    /* b.ne #0x4897464 */
    /* subs x8, x9, #1 */
    /* b.lt #0x4897450 */
    /* add x9, x0, x9 */
    /* ldurb w10, [x9, #-1] */
    /* mov x9, x8 */
    /* cmp w10, #0xff */
    /* b.eq #0x4897430 */
    /* branch b #0x4897464 */
    /* adrp x1, #0x5577000 */
    /* add x1, x1, #0x83d */
    /* mov w2, #0x2a3 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x20, #0x48] */
    /* cbnz x21, #0x489748c */
    /* sub x0, x29, #0x40 */
    /* mov x1, x20 */
    /* call #0x48221e0; ABI effects unresolved */
    /* cbz x0, #0x4897494 */
    /* mov x1, x0 */
    /* ldr x8, [x19, #0x4f0] */
    /* ldr x0, [x8, #0x118] */
    /* call #0x4822258; ABI effects unresolved */
    /* cbz x0, #0x4897494 */
    /* mov w0, #-3 */
    /* branch b #0x489719c */
    /* cbnz x20, #0x489726c */
    /* branch b #0x4897198 */
    /* call #0x4b98620; ABI effects unresolved */
}
