/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_494513c start_va=0x494513c image_relative=0x494513c bytes=1288 */
void function_494513c__at_494513c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* call #0x495213c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w0, #-1 */
    /* cmp w23, #0x11 */
    /* b.gt #0x49451a8 */
    /* cmp w23, #8 */
    /* b.le #0x49451e8 */
    /* cmp w23, #9 */
    /* b.eq #0x49453d0 */
    /* cmp w23, #0x10 */
    /* b.eq #0x49454dc */
    /* cmp w23, #0x11 */
    /* b.ne #0x494552c */
    /* sub w8, w22, #0x11 */
    /* cmn w8, #0x10 */
    /* b.hs #0x49455a4 */
    /* mov w0, #0 */
    /* branch b #0x494552c */
    /* cmp w23, #0x15 */
    /* b.le #0x494524c */
    /* cmp w23, #0x16 */
    /* b.eq #0x4945444 */
    /* cmp w23, #0x18 */
    /* b.eq #0x4945540 */
    /* cmp w23, #0x25 */
    /* b.ne #0x494552c */
    /* ldr w8, [x19, #0x2e8] */
    /* str w8, [x20] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cbz w23, #0x4945334 */
    /* cmp w23, #8 */
    /* b.ne #0x494552c */
    /* mov x0, x20 */
    /* call #0x495213c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0x2a8] */
    /* cbz x8, #0x4945214 */
    /* cmp x8, x19 */
    /* b.ne #0x49455b0 */
    /* str x22, [x22, #0x2a8] */
    /* ldr x8, [x19, #0x2e0] */
    /* add x9, x21, #0x28 */
    /* cmp x8, x9 */
    /* b.eq #0x49455f4 */
    /* ldrsw x0, [x19, #0x2e8] */
    /* adrp x1, #0x5581000 */
    /* add x1, x1, #0x9a8 */
    /* mov w2, #0x181 */
    /* call #0x497a978; ABI effects unresolved */
    /* str x0, [x22, #0x2e0] */
    /* cbz x0, #0x494552c */
    /* ldr x1, [x19, #0x2e0] */
    /* ldrsw x2, [x19, #0x2e8] */
    /* branch b #0x4945510 */
    /* cmp w23, #0x12 */
    /* b.eq #0x4945370 */
    /* cmp w23, #0x13 */
    /* b.ne #0x494552c */
    /* ldr w8, [x19, #0x2f0] */
    /* cbz w8, #0x49455b0 */
    /* ldr w8, [x19, #0x118] */
    /* cbz w8, #0x49455b0 */
    /* ldr x1, [x19, #0x2e0] */
    /* ldrsw x2, [x19, #0x2e8] */
    /* add x0, x19, #0x120 */
    /* call #0x49aa728; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x2e8] */
    /* cmp w8, w22 */
    /* csel w9, w8, w22, lt */
    /* cmp w22, #1 */
    /* csel w9, w8, w9, lt */
    /* ldr x10, [x19, #0x2e0] */
    /* add x8, x10, x8 */
    /* sxtw x2, w9 */
    /* sub x1, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x2e0] */
    /* ldrsw x9, [x19, #0x2e8] */
    /* add x8, x8, x9 */
    /* ldurb w9, [x8, #-1] */
    /* add w9, w9, #1 */
    /* sturb w9, [x8, #-1] */
    /* tbz w9, #8, #0x4945588 */
    /* ldurb w9, [x8, #-2] */
    /* add w9, w9, #1 */
    /* sturb w9, [x8, #-2] */
    /* tbz w9, #8, #0x4945588 */
    /* ldurb w9, [x8, #-3] */
    /* add w9, w9, #1 */
    /* sturb w9, [x8, #-3] */
    /* tbz w9, #8, #0x4945588 */
    /* ldurb w9, [x8, #-4] */
    /* add w9, w9, #1 */
    /* sturb w9, [x8, #-4] */
    /* tbz w9, #8, #0x4945588 */
    /* ldurb w9, [x8, #-5] */
    /* add w9, w9, #1 */
    /* sturb w9, [x8, #-5] */
    /* tbz w9, #8, #0x4945588 */
    /* ldurb w9, [x8, #-6] */
    /* add w9, w9, #1 */
    /* sturb w9, [x8, #-6] */
    /* tbz w9, #8, #0x4945588 */
    /* ldurb w9, [x8, #-7] */
    /* add w9, w9, #1 */
    /* sturb w9, [x8, #-7] */
    /* tbz w9, #8, #0x4945588 */
    /* ldurb w9, [x8, #-8] */
    /* add w9, w9, #1 */
    /* sturb w9, [x8, #-8] */
    /* branch b #0x4945588 */
    /* str xzr, [x19, #0x118] */
    /* ldr x0, [x21], #0x28 */
    /* call #0x4952154; ABI effects unresolved */
    /* str w0, [x19, #0x2e8] */
    /* str x21, [x19, #0x2e0] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x2ec] */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [x19, #0x2f0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cmn w22, #1 */
    /* b.eq #0x49455c8 */
    /* cmp w22, #4 */
    /* b.lt #0x49455b0 */
    /* ldr w8, [x19, #0x2e8] */
    /* sub w8, w8, w22 */
    /* cmp w8, #8 */
    /* b.lt #0x49455b0 */
    /* ldr x0, [x19, #0x2e0] */
    /* mov w23, w22 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4952124; ABI effects unresolved */
    /* cbz w0, #0x49455d8 */
    /* ldr x8, [x19, #0x2e0] */
    /* ldr w9, [x19, #0x2e8] */
    /* sub w1, w9, w22 */
    /* add x0, x8, x23 */
    /* call #0x49ca51c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x49455d8 */
    /* branch b #0x49455b0 */
    /* cmp w22, #1 */
    /* b.lt #0x49455b0 */
    /* cmp w22, #0x11 */
    /* b.lo #0x4945428 */
    /* ldr w8, [x19, #0x2e8] */
    /* cmp w8, w22 */
    /* b.ge #0x4945428 */
    /* ldr x0, [x19, #0x2e0] */
    /* add x8, x21, #0x28 */
    /* cmp x0, x8 */
    /* b.eq #0x494540c */
    /* adrp x1, #0x5581000 */
    /* add x1, x1, #0x9a8 */
    /* mov w2, #0x119 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov w0, w22 */
    /* adrp x1, #0x5581000 */
    /* add x1, x1, #0x9a8 */
    /* mov w2, #0x11a */
    /* call #0x497a978; ABI effects unresolved */
    /* str x0, [x19, #0x2e0] */
    /* cbz x0, #0x494552c */
    /* str w22, [x19, #0x2e8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cmp w22, #0xd */
    /* b.ne #0x49455b0 */
    /* mov x0, x21 */
    /* call #0x495243c; ABI effects unresolved */
    /* ldur x8, [x20, #5] */
    /* ldr x9, [x20] */
    /* str x9, [x0] */
    /* stur x8, [x0, #5] */
    /* mov w8, #0xd */
    /* str w8, [x19, #0x2f4] */
    /* mov x0, x21 */
    /* call #0x495243c; ABI effects unresolved */
    /* ldrb w19, [x0, #0xb] */
    /* mov x0, x21 */
    /* call #0x495243c; ABI effects unresolved */
    /* ldrb w8, [x0, #0xc] */
    /* orr w20, w8, w19, lsl #8 */
    /* subs w19, w20, #8 */
    /* b.lo #0x49455b0 */
    /* mov x0, x21 */
    /* call #0x4952124; ABI effects unresolved */
    /* cbnz w0, #0x49454a8 */
    /* cmp w19, #0x10 */
    /* b.lo #0x49455b0 */
    /* sub w19, w20, #0x18 */
    /* lsr w20, w19, #8 */
    /* mov x0, x21 */
    /* call #0x495243c; ABI effects unresolved */
    /* strb w20, [x0, #0xb] */
    /* mov x0, x21 */
    /* call #0x495243c; ABI effects unresolved */
    /* strb w19, [x0, #0xc] */
    /* mov w0, #0x10 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* sub w8, w22, #0x11 */
    /* cmn w8, #0x10 */
    /* b.lo #0x49455b0 */
    /* mov x0, x21 */
    /* call #0x4952124; ABI effects unresolved */
    /* cbz w0, #0x494552c */
    /* ldr w8, [x19, #0x2ec] */
    /* tbnz w8, #0x1f, #0x49455b0 */
    /* mov x0, x21 */
    /* call #0x495243c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w2, w22 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr w8, [x19, #0x2f0] */
    /* cbz w8, #0x49455b0 */
    /* ldr w8, [x19, #0x118] */
    /* cbz w8, #0x49455b0 */
    /* mov x0, x21 */
    /* call #0x4952124; ABI effects unresolved */
    /* cbnz w0, #0x49455b0 */
    /* ldr x8, [x19, #0x2e0] */
    /* ldrsw x9, [x19, #0x2e8] */
    /* add x8, x8, x9 */
    /* sxtw x2, w22 */
    /* sub x0, x8, x2 */
    /* mov x1, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x1, [x19, #0x2e0] */
    /* ldrsw x2, [x19, #0x2e8] */
    /* add x0, x19, #0x120 */
    /* call #0x49aa728; ABI effects unresolved */
    /* mov w0, #1 */
    /* str w0, [x19, #0x11c] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x21 */
    /* call #0x4952124; ABI effects unresolved */
    /* cbz w0, #0x4945614 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x0, [x19, #0x2e0] */
    /* ldrsw x2, [x19, #0x2e8] */
    /* mov x1, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w0, #1 */
    /* str w0, [x19, #0x2f0] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* add x8, x20, #0x28 */
    /* str x8, [x22, #0x2e0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x21 */
    /* call #0x495243c; ABI effects unresolved */
    /* mov w2, w22 */
    /* mov x1, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str w22, [x19, #0x2ec] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
