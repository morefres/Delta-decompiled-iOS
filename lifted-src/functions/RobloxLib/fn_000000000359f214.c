/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_359f214 start_va=0x359f214 image_relative=0x359f214 bytes=620 */
void function_359f214__at_359f214(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr d8, [x0, #0x138] */
    /* ldr x22, [x0, #0x140] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldp x23, x24, [x0, #0x38] */
    /* cmp x23, x24 */
    /* b.eq #0x359f284 */
    /* scvtf d9, x22 */
    /* ldr d0, [x23] */
    /* fmul d0, d0, d9 */
    /* fcvtas x8, d0 */
    /* str x8, [sp] */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x359f25c */
    /* ldrb w8, [x20, #8] */
    /* tbz w8, #0, #0x359f310 */
    /* ldrb w8, [x20, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x359f310 */
    /* ldrb w8, [x20, #0xf9] */
    /* cmp w8, #1 */
    /* ccmp w21, #0, #4, eq */
    /* b.ne #0x359f2d0 */
    /* ldr d0, [x20, #0xe0] */
    /* ldr d1, [x20] */
    /* scvtf d1, d1 */
    /* fmul d0, d0, d1 */
    /* fcvtas x8, d0 */
    /* str x8, [sp] */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x257c2c; ABI effects unresolved */
    /* branch b #0x359f310 */
    /* ldr x8, [x20, #0x118] */
    /* cmp x8, #1 */
    /* b.lt #0x359f310 */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x8, x10 */
    /* b.eq #0x359f2a8 */
    /* ldr x9, [x20, #0x258] */
    /* cmp x9, x10 */
    /* b.eq #0x359f2a8 */
    /* add x8, x9, x8 */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* csel x8, x9, x8, eq */
    /* ldr x9, [x20, #0x1a0] */
    /* cmp x8, x9 */
    /* b.ge #0x359f2a8 */
    /* ldr x8, [x20, #0x220] */
    /* mov x9, #0x7fffffffffffffff */
    /* add x9, x8, x9 */
    /* cmn x9, #3 */
    /* b.hi #0x359f340 */
    /* ldrb w9, [x20, #0xa1] */
    /* cmp w9, #1 */
    /* ccmp x8, x22, #4, eq */
    /* b.le #0x359f340 */
    /* add x0, sp, #8 */
    /* add x1, x20, #0x220 */
    /* call #0x257c2c; ABI effects unresolved */
    /* cbz w21, #0x359f380 */
    /* ldrb w8, [x20, #0xa2] */
    /* cmp w8, #1 */
    /* b.ne #0x359f380 */
    /* ldrb w8, [x20, #0x1b8] */
    /* cmp w8, #0 */
    /* mov w8, #0x218 */
    /* mov w9, #0x1b0 */
    /* csel x8, x9, x8, ne */
    /* ldr x8, [x20, x8] */
    /* cmp x22, x8 */
    /* b.le #0x359f380 */
    /* str x8, [sp] */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x257c2c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x359fcd0; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* ldp x9, x8, [sp, #8] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* mov x0, x19 */
    /* call #0x359fe04; ABI effects unresolved */
    /* ldp x0, x8, [sp, #8] */
    /* cmp x8, x0 */
    /* b.eq #0x359f418 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* cmp x22, x21 */
    /* csel x22, x22, x21, gt */
    /* ldr x8, [x0, x24, lsl #3] */
    /* cmp x22, x8 */
    /* csel x21, x22, x8, lt */
    /* ldr d9, [x20, #0x60] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x35a023c; ABI effects unresolved */
    /* fcmp d8, d9 */
    /* fcsel d1, d9, d8, mi */
    /* fcmp d0, d1 */
    /* fcsel d0, d0, d1, mi */
    /* ldr x8, [x19] */
    /* add x8, x8, x23 */
    /* str d0, [x8] */
    /* str x21, [x8, #8] */
    /* add x24, x24, #1 */
    /* ldp x0, x8, [sp, #8] */
    /* sub x8, x8, x0 */
    /* add x23, x23, #0x10 */
    /* cmp x24, x8, asr #3 */
    /* b.lo #0x359f3c4 */
    /* cbz x0, #0x359f424 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x359f464 */
    /* branch b #0x359f464 */
    /* branch b #0x359f464 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x359f468 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x359f468 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x359f478 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
