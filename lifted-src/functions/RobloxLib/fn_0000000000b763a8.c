/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b763a8 start_va=0xb763a8 image_relative=0xb763a8 bytes=760 */
void function_b763a8__at_b763a8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x5, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* cmp x8, #2 */
    /* b.gt #0xb7641c */
    /* b.lo #0xb76688 */
    /* cmp x8, #2 */
    /* b.ne #0xb76468 */
    /* ldr x8, [x20, #-0x10]! */
    /* ldr x9, [x19] */
    /* ldr w10, [x8, #0x14] */
    /* mov w11, #0x14 */
    /* and w10, w10, w11 */
    /* ldr w12, [x9, #0x14] */
    /* and w11, w12, w11 */
    /* cmp w11, w10 */
    /* b.hs #0xb7660c */
    /* ldr q0, [x19] */
    /* ldr q1, [x20] */
    /* str q1, [x19] */
    /* str q0, [x20] */
    /* branch b #0xb76688 */
    /* cmp x8, #3 */
    /* b.eq #0xb76450 */
    /* cmp x8, #4 */
    /* b.eq #0xb7656c */
    /* cmp x8, #5 */
    /* b.ne #0xb76468 */
    /* sub x4, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* add x3, x19, #0x30 */
    /* mov x0, x19 */
    /* call #0xb75c28; ABI effects unresolved */
    /* branch b #0xb76688 */
    /* sub x2, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x3, x5 */
    /* call #0xb75aac; ABI effects unresolved */
    /* branch b #0xb76688 */
    /* add x21, x19, #0x20 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x5 */
    /* call #0xb75aac; ABI effects unresolved */
    /* add x8, x19, #0x30 */
    /* cmp x8, x20 */
    /* b.eq #0xb76688 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* mov w11, #0x14 */
    /* ldr x12, [x8] */
    /* ldr x13, [x21] */
    /* ldr w14, [x12, #0x14] */
    /* and w14, w14, w11 */
    /* ldr w15, [x13, #0x14] */
    /* and w15, w15, w11 */
    /* cmp w15, w14 */
    /* b.hs #0xb7651c */
    /* ldr x13, [x8, #8] */
    /* ldr q0, [x21] */
    /* str q0, [x8] */
    /* mov x14, x9 */
    /* add x15, x19, x14 */
    /* ldr x16, [x15, #0x10]! */
    /* ldr w17, [x12, #0x14] */
    /* and w17, w17, w11 */
    /* ldr w0, [x16, #0x14] */
    /* and w0, w0, w11 */
    /* cmp w0, w17 */
    /* b.lo #0xb76500 */
    /* cmp w17, w0 */
    /* b.lo #0xb76538 */
    /* ldr w17, [x12, #0x1c] */
    /* ldr w16, [x16, #0x1c] */
    /* cmp w17, w16 */
    /* b.ge #0xb76538 */
    /* ldr q0, [x15] */
    /* stur q0, [x15, #0x10] */
    /* sub x14, x14, #0x10 */
    /* cmn x14, #0x20 */
    /* b.ne #0xb764c8 */
    /* mov x14, x19 */
    /* branch b #0xb76540 */
    /* cmp w14, w15 */
    /* b.lo #0xb76550 */
    /* ldr w14, [x12, #0x1c] */
    /* ldr w13, [x13, #0x1c] */
    /* cmp w14, w13 */
    /* b.lt #0xb764b8 */
    /* branch b #0xb76550 */
    /* add x14, x19, x14 */
    /* add x14, x14, #0x20 */
    /* stp x12, x13, [x14] */
    /* add w10, w10, #1 */
    /* cmp w10, #8 */
    /* b.eq #0xb76660 */
    /* mov x21, x8 */
    /* add x12, x8, #0x10 */
    /* add x9, x9, #0x10 */
    /* mov x8, x12 */
    /* cmp x12, x20 */
    /* b.ne #0xb76498 */
    /* branch b #0xb76688 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* mov x0, x19 */
    /* mov x3, x5 */
    /* call #0xb75aac; ABI effects unresolved */
    /* ldr x9, [x20, #-0x10]! */
    /* ldr x10, [x19, #0x20] */
    /* ldr w11, [x9, #0x14] */
    /* mov w8, #0x14 */
    /* and w11, w11, w8 */
    /* ldr w12, [x10, #0x14] */
    /* and w12, w12, w8 */
    /* cmp w12, w11 */
    /* b.hs #0xb76628 */
    /* ldur q0, [x19, #0x20] */
    /* ldr q1, [x20] */
    /* stur q1, [x19, #0x20] */
    /* str q0, [x20] */
    /* ldur x9, [x19, #0x20] */
    /* ldur x10, [x19, #0x10] */
    /* ldr w11, [x9, #0x14] */
    /* and w11, w11, w8 */
    /* ldr w12, [x10, #0x14] */
    /* and w8, w12, w8 */
    /* cmp w8, w11 */
    /* b.hs #0xb76644 */
    /* ldp q0, q1, [x19, #0x10] */
    /* stp q1, q0, [x19, #0x10] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* ldr w10, [x8, #0x14] */
    /* mov w11, #0x14 */
    /* and w10, w10, w11 */
    /* ldr w12, [x9, #0x14] */
    /* and w11, w12, w11 */
    /* cmp w11, w10 */
    /* b.hs #0xb76670 */
    /* ldp q0, q1, [x19] */
    /* stp q1, q0, [x19] */
    /* branch b #0xb76688 */
    /* cmp w10, w11 */
    /* b.lo #0xb76688 */
    /* ldr w8, [x8, #0x1c] */
    /* ldr w9, [x9, #0x1c] */
    /* cmp w8, w9 */
    /* b.lt #0xb76408 */
    /* branch b #0xb76688 */
    /* cmp w11, w12 */
    /* b.lo #0xb76688 */
    /* ldr w9, [x9, #0x1c] */
    /* ldr w10, [x10, #0x1c] */
    /* cmp w9, w10 */
    /* b.lt #0xb765a4 */
    /* branch b #0xb76688 */
    /* cmp w11, w8 */
    /* b.lo #0xb76688 */
    /* ldr w8, [x9, #0x1c] */
    /* ldr w9, [x10, #0x1c] */
    /* cmp w8, w9 */
    /* b.lt #0xb765d4 */
    /* branch b #0xb76688 */
    /* add x8, x8, #0x10 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0xb7668c */
    /* cmp w10, w11 */
    /* b.lo #0xb76688 */
    /* ldr w8, [x8, #0x1c] */
    /* ldr w9, [x9, #0x1c] */
    /* cmp w8, w9 */
    /* b.lt #0xb76600 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
