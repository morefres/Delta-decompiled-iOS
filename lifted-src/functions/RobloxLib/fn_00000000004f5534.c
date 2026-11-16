/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4f5534 start_va=0x4f5534 image_relative=0x4f5534 bytes=744 */
void function_4f5534__at_4f5534(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #8] */
    /* subs x8, x8, x9 */
    /* cinc x9, x1, eq */
    /* lsr x10, x9, #8 */
    /* tst x9, #0xff */
    /* cinc x22, x10, ne */
    /* ldr x23, [x0, #0x20] */
    /* lsr x9, x23, #8 */
    /* cmp x22, x23, lsr #8 */
    /* csel x20, x22, x9, lo */
    /* cmp x22, x23, lsr #8 */
    /* b.ls #0x4f55cc */
    /* mov x0, x19 */
    /* ldr x9, [x0, #0x18]! */
    /* sub x21, x22, x20 */
    /* ldr x10, [x19] */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* sub x10, x10, x8, asr #3 */
    /* cmp x21, x10 */
    /* b.ls #0x4f5600 */
    /* asr x8, x8, #3 */
    /* asr x9, x9, #2 */
    /* add x10, x21, x8 */
    /* cmp x9, x10 */
    /* csel x1, x9, x10, hi */
    /* sub x24, x8, x20 */
    /* str x0, [sp, #0x30] */
    /* cbz x1, #0x4f563c */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x4f5640 */
    /* sub x8, x23, x20, lsl #8 */
    /* str x8, [x19, #0x20] */
    /* cbz x20, #0x4f5790 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x8], #8 */
    /* str x9, [sp, #0x10] */
    /* str x8, [x19, #8] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x24a4c4; ABI effects unresolved */
    /* subs x20, x20, #1 */
    /* b.ne #0x4f55d8 */
    /* branch b #0x4f5790 */
    /* cbz x21, #0x4f5634 */
    /* ldp x9, x8, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x4f571c */
    /* mov w0, #0x1000 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x24a4c4; ABI effects unresolved */
    /* sub x22, x22, #1 */
    /* sub x21, x21, #1 */
    /* cbnz x21, #0x4f5604 */
    /* ldr x8, [x19, #0x20] */
    /* branch b #0x4f5760 */
    /* mov x0, #0 */
    /* lsl x22, x20, #8 */
    /* add x8, x0, x24, lsl #3 */
    /* stp x0, x8, [sp, #0x10] */
    /* add x9, x0, x1, lsl #3 */
    /* stp x8, x9, [sp, #0x20] */
    /* mov w0, #0x1000 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x24a6d4; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* b.ne #0x4f5654 */
    /* cmp x23, #0x100 */
    /* b.lo #0x4f569c */
    /* ldr x1, [x19, #8] */
    /* add x0, sp, #0x10 */
    /* call #0x24a6d4; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x1, x8, #8 */
    /* str x1, [x19, #8] */
    /* subs x20, x20, #1 */
    /* b.ne #0x4f5680 */
    /* ldr x20, [x19, #0x10] */
    /* mov x8, #-7 */
    /* sub x21, x8, x20 */
    /* ldr x8, [x19, #8] */
    /* cmp x20, x8 */
    /* b.eq #0x4f56cc */
    /* sub x20, x20, #8 */
    /* add x21, x21, #8 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x24a7d8; ABI effects unresolved */
    /* branch b #0x4f56a8 */
    /* ldr x0, [x19] */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp x0, x8, [sp, #0x10] */
    /* ldr q2, [x19, #0x10] */
    /* stp q0, q1, [x19] */
    /* str q2, [sp, #0x20] */
    /* ldr x8, [x19, #0x20] */
    /* sub x8, x8, x22 */
    /* str x8, [x19, #0x20] */
    /* fmov x8, d2 */
    /* cmp x20, x8 */
    /* b.eq #0x4f5710 */
    /* add x9, x8, x21 */
    /* neg x9, x9 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* cbz x0, #0x4f5790 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4f5790 */
    /* mov w20, #0xff */
    /* mov w0, #0x1000 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x24a5c8; ABI effects unresolved */
    /* ldp x9, x8, [x19, #8] */
    /* sub x8, x8, x9 */
    /* cmp x8, #8 */
    /* cinc x8, x20, ne */
    /* ldr x9, [x19, #0x20] */
    /* add x8, x8, x9 */
    /* str x8, [x19, #0x20] */
    /* sub x21, x21, #1 */
    /* cbnz x21, #0x4f5720 */
    /* mov x20, x22 */
    /* sub x8, x8, x20, lsl #8 */
    /* str x8, [x19, #0x20] */
    /* cbz x20, #0x4f5790 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x8], #8 */
    /* str x9, [sp, #0x10] */
    /* str x8, [x19, #8] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x24a4c4; ABI effects unresolved */
    /* subs x20, x20, #1 */
    /* b.ne #0x4f576c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x4f57ac */
    /* mov x19, x0 */
    /* branch b #0x4f57e4 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x19, x8 */
    /* b.eq #0x4f57d4 */
    /* ldr x0, [x19], #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4f57bc */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x4f5804 */
    /* sub x9, x9, x8 */
    /* add x9, x9, #7 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x4f5810 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
