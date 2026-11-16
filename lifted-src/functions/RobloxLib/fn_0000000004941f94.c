/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4941f94 start_va=0x4941f94 image_relative=0x4941f94 bytes=1252 */
void function_4941f94__at_4941f94(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* call #0x495213c; ABI effects unresolved */
    /* mov w8, #-1 */
    /* cmp w22, #0x11 */
    /* b.gt #0x4941ffc */
    /* cmp w22, #8 */
    /* b.le #0x4942028 */
    /* cmp w22, #9 */
    /* b.eq #0x494224c */
    /* cmp w22, #0x10 */
    /* b.eq #0x4942328 */
    /* cmp w22, #0x11 */
    /* b.ne #0x49423c4 */
    /* sub w8, w21, #0x11 */
    /* cmn w8, #0x10 */
    /* b.hs #0x49423dc */
    /* mov w8, #0 */
    /* branch b #0x49423c4 */
    /* cmp w22, #0x15 */
    /* b.le #0x4942094 */
    /* cmp w22, #0x16 */
    /* b.eq #0x49422b8 */
    /* cmp w22, #0x18 */
    /* b.eq #0x4942358 */
    /* cmp w22, #0x25 */
    /* b.ne #0x49423c4 */
    /* ldr w8, [x0, #0x2c8] */
    /* str w8, [x19] */
    /* branch b #0x494245c */
    /* cbz w22, #0x49421a0 */
    /* cmp w22, #8 */
    /* b.ne #0x49423c4 */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x495213c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x8, x22 */
    /* ldr x9, [x22, #0x288] */
    /* cbz x9, #0x494205c */
    /* cmp x9, x8 */
    /* b.ne #0x49423e4 */
    /* str x21, [x21, #0x288] */
    /* ldr x9, [x8, #0x2c0] */
    /* add x10, x20, #0x28 */
    /* cmp x9, x10 */
    /* b.eq #0x4942438 */
    /* ldrsw x0, [x8, #0x2c8] */
    /* adrp x1, #0x5581000 */
    /* add x1, x1, #0x8f1 */
    /* mov w2, #0xad7 */
    /* call #0x497a978; ABI effects unresolved */
    /* str x0, [x21, #0x2c0] */
    /* cbz x0, #0x49423e4 */
    /* ldr x1, [x22, #0x2c0] */
    /* ldrsw x2, [x22, #0x2c8] */
    /* branch b #0x4942350 */
    /* cmp w22, #0x12 */
    /* b.eq #0x49421d0 */
    /* cmp w22, #0x13 */
    /* b.ne #0x49423c4 */
    /* ldr w8, [x0, #0x2d0] */
    /* cbz w8, #0x49423c4 */
    /* ldr w8, [x0, #0xf8] */
    /* cbz w8, #0x49423c4 */
    /* ldr x1, [x0, #0x2c0] */
    /* ldrsw x2, [x0, #0x2c8] */
    /* mov x20, x0 */
    /* add x0, x0, #0x100 */
    /* call #0x49aa728; ABI effects unresolved */
    /* ldrsw x8, [x20, #0x2c8] */
    /* cmp w8, w21 */
    /* csel w9, w8, w21, lt */
    /* cmp w21, #1 */
    /* csel w9, w8, w9, lt */
    /* ldr x10, [x20, #0x2c0] */
    /* add x8, x10, x8 */
    /* sxtw x2, w9 */
    /* sub x1, x8, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x9, x20 */
    /* ldr x8, [x20, #0x2c0] */
    /* ldrsw x10, [x20, #0x2c8] */
    /* add x8, x8, x10 */
    /* ldurb w10, [x8, #-1] */
    /* add w10, w10, #1 */
    /* sturb w10, [x8, #-1] */
    /* tbz w10, #8, #0x4942180 */
    /* ldurb w10, [x8, #-2] */
    /* add w10, w10, #1 */
    /* sturb w10, [x8, #-2] */
    /* tbz w10, #8, #0x4942180 */
    /* ldurb w10, [x8, #-3] */
    /* add w10, w10, #1 */
    /* sturb w10, [x8, #-3] */
    /* tbz w10, #8, #0x4942180 */
    /* ldurb w10, [x8, #-4] */
    /* add w10, w10, #1 */
    /* sturb w10, [x8, #-4] */
    /* tbz w10, #8, #0x4942180 */
    /* ldurb w10, [x8, #-5] */
    /* add w10, w10, #1 */
    /* sturb w10, [x8, #-5] */
    /* tbz w10, #8, #0x4942180 */
    /* ldurb w10, [x8, #-6] */
    /* add w10, w10, #1 */
    /* sturb w10, [x8, #-6] */
    /* tbz w10, #8, #0x4942180 */
    /* ldurb w10, [x8, #-7] */
    /* add w10, w10, #1 */
    /* sturb w10, [x8, #-7] */
    /* tbz w10, #8, #0x4942180 */
    /* ldurb w10, [x8, #-8] */
    /* add w10, w10, #1 */
    /* sturb w10, [x8, #-8] */
    /* mov w8, #1 */
    /* str w8, [x9, #0xfc] */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* str xzr, [x0, #0xf8] */
    /* ldr x8, [x20], #0x28 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4952154; ABI effects unresolved */
    /* str w0, [x19, #0x2c8] */
    /* str x20, [x19, #0x2c0] */
    /* add x8, x19, #0x2cc */
    /* mov w9, #-1 */
    /* str x9, [x8] */
    /* str w9, [x19, #0x2d8] */
    /* branch b #0x494245c */
    /* cmn w21, #1 */
    /* b.eq #0x4942400 */
    /* cmp w21, #4 */
    /* b.lt #0x49423e4 */
    /* ldr w8, [x0, #0x2c8] */
    /* sub w8, w8, w21 */
    /* cmp w8, #8 */
    /* b.lt #0x49423e4 */
    /* mov x23, x0 */
    /* ldr x0, [x0, #0x2c0] */
    /* mov w22, w21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x494222c */
    /* ldr x9, [x23, #0x2c0] */
    /* ldr w8, [x23, #0x2c8] */
    /* sub w1, w8, w21 */
    /* add x0, x9, x22 */
    /* call #0x49ca51c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x49423e4 */
    /* mov w8, #1 */
    /* str w8, [x23, #0x2d0] */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cmp w21, #1 */
    /* b.lt #0x49423e4 */
    /* cmp w21, #0x11 */
    /* b.lo #0x49422b0 */
    /* ldr w8, [x0, #0x2c8] */
    /* cmp w8, w21 */
    /* b.ge #0x49422b0 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x2c0] */
    /* add x8, x20, #0x28 */
    /* cmp x0, x8 */
    /* b.eq #0x494228c */
    /* adrp x1, #0x5581000 */
    /* add x1, x1, #0x8f1 */
    /* mov w2, #0xa72 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov w0, w21 */
    /* adrp x1, #0x5581000 */
    /* add x1, x1, #0x8f1 */
    /* mov w2, #0xa73 */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* str x8, [x19, #0x2c0] */
    /* cbz x8, #0x49423c4 */
    /* str w21, [x0, #0x2c8] */
    /* branch b #0x494245c */
    /* cmp w21, #0xd */
    /* b.ne #0x49423e4 */
    /* ldr x8, [x19] */
    /* ldur x9, [x19, #5] */
    /* stur x9, [x20, #0x3d] */
    /* str x8, [x20, #0x38] */
    /* mov w8, #0xd */
    /* str w8, [x0, #0x2d8] */
    /* str xzr, [x0, #0x2e0] */
    /* ldurh w8, [x20, #0x43] */
    /* rev16 w9, w8 */
    /* subs w8, w9, #8 */
    /* b.lo #0x49423e4 */
    /* ldr w10, [x20, #0x10] */
    /* cbnz w10, #0x4942300 */
    /* cmp w8, #0x10 */
    /* b.lo #0x49423e4 */
    /* sub w8, w9, #0x18 */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* sturh w8, [x20, #0x43] */
    /* mov w8, #0x10 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* sub w8, w21, #0x11 */
    /* cmn w8, #0x10 */
    /* b.lo #0x49423e4 */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x49423c4 */
    /* ldr w8, [x0, #0x2cc] */
    /* tbnz w8, #0x1f, #0x49423e4 */
    /* mov w2, w21 */
    /* add x1, x20, #0x38 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x494245c */
    /* ldr w8, [x0, #0x2d0] */
    /* cbz w8, #0x49423c4 */
    /* ldr w8, [x0, #0xf8] */
    /* cbz w8, #0x49423c4 */
    /* ldr w8, [x20, #0x10] */
    /* cbnz w8, #0x49423e4 */
    /* ldr x8, [x0, #0x2c0] */
    /* ldrsw x9, [x0, #0x2c8] */
    /* add x8, x8, x9 */
    /* sxtw x2, w21 */
    /* sub x8, x8, x2 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x1, [x20, #0x2c0] */
    /* ldrsw x2, [x20, #0x2c8] */
    /* add x0, x20, #0x100 */
    /* call #0x49aa728; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x20, #0xfc] */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x4942444 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x8, [x0, #0x2c0] */
    /* ldrsw x2, [x0, #0x2c8] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x20, #0x2d0] */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* add x8, x19, #0x28 */
    /* str x8, [x21, #0x2c0] */
    /* branch b #0x494245c */
    /* mov w2, w21 */
    /* mov x22, x0 */
    /* add x0, x20, #0x38 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str w21, [x22, #0x2cc] */
    /* mov w8, #1 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
