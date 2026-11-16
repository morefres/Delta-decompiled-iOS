/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2be3350 start_va=0x2be3350 image_relative=0x2be3350 bytes=1364 */
void function_2be3350__at_2be3350(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x0 */
    /* ldr x0, [x2] */
    /* ldp w9, w8, [x0, #0xb4] */
    /* cmp w8, w9 */
    /* b.ne #0x2be382c */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* str xzr, [sp, #0x48] */
    /* ldrb w8, [x0, #0x112] */
    /* cmp w8, #1 */
    /* b.ne #0x2be33d8 */
    /* cbz x21, #0x2be33c4 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x2a24490; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* ldr x0, [x20] */
    /* cmp w8, w9 */
    /* b.ls #0x2be33cc */
    /* call #0x23cd700; ABI effects unresolved */
    /* branch b #0x2be33d4 */
    /* mov w1, #1 */
    /* call #0x23cd714; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x48] */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0xb0] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x2be3404 */
    /* add x3, sp, #0x48 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x2be38a4; ABI effects unresolved */
    /* branch b #0x2be382c */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x0, x21, #0x510 */
    /* mov x1, x20 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0x2be3454 */
    /* add x8, x0, #0x20 */
    /* add x9, sp, #0x30 */
    /* cmp x9, x8 */
    /* b.eq #0x2be3454 */
    /* ldp x1, x2, [x0, #0x20] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0x30 */
    /* call #0x2be8b08; ABI effects unresolved */
    /* strb wzr, [x21, #0x4e1] */
    /* mov x0, x21 */
    /* call #0x235d4a8; ABI effects unresolved */
    /* cbz w0, #0x2be3468 */
    /* strb wzr, [x21, #0x4e0] */
    /* ldp x22, x27, [x19] */
    /* cmp x22, x27 */
    /* b.eq #0x2be3784 */
    /* mov w28, #0 */
    /* ldr x23, [sp, #0x38] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, x23 */
    /* b.eq #0x2be3554 */
    /* mov x23, x8 */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x2be34a8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x2be34ac */
    /* ldr x26, [x23] */
    /* branch b #0x2be34b0 */
    /* mov x24, #0 */
    /* mov x26, #0 */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x2be3504 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2be3504 */
    /* mov x25, x0 */
    /* ldr x8, [x22] */
    /* cmp x26, x8 */
    /* cset w26, eq */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be34d4 */
    /* cbnz x9, #0x2be350c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2be350c */
    /* cmp x26, #0 */
    /* cset w26, eq */
    /* cbz x24, #0x2be3540 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be3514 */
    /* cbnz x9, #0x2be3540 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w26, #0, #0x2be3554 */
    /* add x23, x23, #0x18 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x23, x8 */
    /* b.ne #0x2be348c */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x2be3638 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x2be3638 */
    /* mov x24, x0 */
    /* ldr x25, [x22] */
    /* str x25, [sp, #8] */
    /* cbz x25, #0x2be3608 */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x2be3608 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x468] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* orn w8, w28, w0 */
    /* tbnz w8, #0, #0x2be3608 */
    /* ldr x28, [x25, #0x18] */
    /* call #0x2a52bf0; ABI effects unresolved */
    /* ldrh w8, [x28, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2be35c8 */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x4e1] */
    /* add x0, x26, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x99ce7c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x21 */
    /* call #0x235d4a8; ABI effects unresolved */
    /* cbz w0, #0x2be3604 */
    /* ldr x28, [x25, #0x18] */
    /* call #0x29b2a18; ABI effects unresolved */
    /* ldrh w8, [x28, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2be3744 */
    /* mov w28, #1 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be360c */
    /* cbnz x9, #0x2be3638 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cmp x23, x8 */
    /* b.eq #0x2be36dc */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x2be36e8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x2be36e8 */
    /* mov x24, x0 */
    /* ldr x8, [x22] */
    /* str x8, [sp, #8] */
    /* cbz x8, #0x2be36a8 */
    /* ldrb w9, [x22, #0x10] */
    /* tbnz w9, #0, #0x2be36a8 */
    /* ldr x0, [x20] */
    /* ldr x8, [x8, #0x5a8] */
    /* str x8, [sp] */
    /* cbz x8, #0x2be3690 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2be3680 */
    /* mov x1, sp */
    /* call #0x23cddc4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2c998; ABI effects unresolved */
    /* ldr x24, [sp, #0x10] */
    /* cbz x24, #0x2be36e8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be36ac */
    /* cbnz x9, #0x2be36e8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2be36e8 */
    /* add x0, sp, #0x18 */
    /* mov x1, x22 */
    /* call #0x2be4070; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* cmp x23, x24 */
    /* b.eq #0x2be3730 */
    /* add x0, sp, #0x58 */
    /* add x1, x23, #0x18 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x2be948c; ABI effects unresolved */
    /* mov x24, x1 */
    /* ldr x23, [sp, #0x38] */
    /* cmp x23, x24 */
    /* b.eq #0x2be372c */
    /* ldur x0, [x23, #-0x10] */
    /* cbz x0, #0x2be3724 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x23, x23, #0x18 */
    /* branch b #0x2be3710 */
    /* str x24, [sp, #0x38] */
    /* add x22, x22, #0x18 */
    /* mov x23, x24 */
    /* cmp x22, x27 */
    /* b.ne #0x2be347c */
    /* branch b #0x2be3784 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x470] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov w28, #1 */
    /* cbz w0, #0x2be3608 */
    /* cbz x26, #0x2be3608 */
    /* cbz x25, #0x2be3778 */
    /* ldr x25, [x25, #0x60] */
    /* mov w28, #1 */
    /* cmp x25, x26 */
    /* b.ne #0x2be3760 */
    /* branch b #0x2be3608 */
    /* mov w28, #1 */
    /* strb w28, [x21, #0x4e0] */
    /* branch b #0x2be3608 */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0x48 */
    /* mov x2, x20 */
    /* call #0x2be3bb0; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #0x48 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x2be3d04; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x2be3800 */
    /* str x20, [sp, #0x58] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x21, #0x510 */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x57 */
    /* mov x1, x20 */
    /* call #0x2be8870; ABI effects unresolved */
    /* add x0, x0, #0x20 */
    /* cmp x0, x19 */
    /* b.eq #0x2be380c */
    /* ldp x1, x2, [x19] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* call #0x2be8b08; ABI effects unresolved */
    /* branch b #0x2be380c */
    /* add x0, x21, #0x510 */
    /* mov x1, x20 */
    /* call #0x2be8288; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x911314; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x911314; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x2be3878 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2c998; ABI effects unresolved */
    /* branch b #0x2be386c */
    /* branch b #0x2be3868 */
    /* branch b #0x2be3878 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2be387c */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x911314; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x911314; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
