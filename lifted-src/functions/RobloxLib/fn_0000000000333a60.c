/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_333a60 start_va=0x333a60 image_relative=0x333a60 bytes=744 */
void function_333a60__at_333a60(void) {
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
    /* lsr x10, x9, #0xc */
    /* tst x9, #0xfff */
    /* cinc x22, x10, ne */
    /* ldr x23, [x0, #0x20] */
    /* lsr x9, x23, #0xc */
    /* cmp x22, x23, lsr #12 */
    /* csel x20, x22, x9, lo */
    /* cmp x22, x23, lsr #12 */
    /* b.ls #0x333af8 */
    /* mov x0, x19 */
    /* ldr x9, [x0, #0x18]! */
    /* sub x21, x22, x20 */
    /* ldr x10, [x19] */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* sub x10, x10, x8, asr #3 */
    /* cmp x21, x10 */
    /* b.ls #0x333b2c */
    /* asr x8, x8, #3 */
    /* asr x9, x9, #2 */
    /* add x10, x21, x8 */
    /* cmp x9, x10 */
    /* csel x1, x9, x10, hi */
    /* sub x24, x8, x20 */
    /* str x0, [sp, #0x30] */
    /* cbz x1, #0x333b68 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x333b6c */
    /* sub x8, x23, x20, lsl #12 */
    /* str x8, [x19, #0x20] */
    /* cbz x20, #0x333cbc */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x8], #8 */
    /* str x9, [sp, #0x10] */
    /* str x8, [x19, #8] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x24a4c4; ABI effects unresolved */
    /* subs x20, x20, #1 */
    /* b.ne #0x333b04 */
    /* branch b #0x333cbc */
    /* cbz x21, #0x333b60 */
    /* ldp x9, x8, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x333c48 */
    /* mov w0, #0x1000 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x24a4c4; ABI effects unresolved */
    /* sub x22, x22, #1 */
    /* sub x21, x21, #1 */
    /* cbnz x21, #0x333b30 */
    /* ldr x8, [x19, #0x20] */
    /* branch b #0x333c8c */
    /* mov x0, #0 */
    /* lsl x22, x20, #0xc */
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
    /* b.ne #0x333b80 */
    /* cmp x23, #1, lsl #12 */
    /* b.lo #0x333bc8 */
    /* ldr x1, [x19, #8] */
    /* add x0, sp, #0x10 */
    /* call #0x24a6d4; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x1, x8, #8 */
    /* str x1, [x19, #8] */
    /* subs x20, x20, #1 */
    /* b.ne #0x333bac */
    /* ldr x20, [x19, #0x10] */
    /* mov x8, #-7 */
    /* sub x21, x8, x20 */
    /* ldr x8, [x19, #8] */
    /* cmp x20, x8 */
    /* b.eq #0x333bf8 */
    /* sub x20, x20, #8 */
    /* add x21, x21, #8 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x24a7d8; ABI effects unresolved */
    /* branch b #0x333bd4 */
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
    /* b.eq #0x333c3c */
    /* add x9, x8, x21 */
    /* neg x9, x9 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* cbz x0, #0x333cbc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x333cbc */
    /* mov w20, #0xfff */
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
    /* cbnz x21, #0x333c4c */
    /* mov x20, x22 */
    /* sub x8, x8, x20, lsl #12 */
    /* str x8, [x19, #0x20] */
    /* cbz x20, #0x333cbc */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x8], #8 */
    /* str x9, [sp, #0x10] */
    /* str x8, [x19, #8] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x24a4c4; ABI effects unresolved */
    /* subs x20, x20, #1 */
    /* b.ne #0x333c98 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x333cd8 */
    /* mov x19, x0 */
    /* branch b #0x333d10 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x19, x8 */
    /* b.eq #0x333d00 */
    /* ldr x0, [x19], #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x333ce8 */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x333d30 */
    /* sub x9, x9, x8 */
    /* add x9, x9, #7 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x333d3c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
