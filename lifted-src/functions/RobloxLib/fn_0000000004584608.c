/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4584608 start_va=0x4584608 image_relative=0x4584608 bytes=1036 */
void function_4584608__at_4584608(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* str w2, [sp, #0xc] */
    /* cbz x1, #0x458478c */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cbz x0, #0x4584660 */
    /* ldr x8, [x21, #0x1e8] */
    /* cmp x8, x20 */
    /* b.ls #0x4584660 */
    /* ldr x8, [x21, #0x1d0] */
    /* cmp x8, x20 */
    /* b.ls #0x45847b4 */
    /* ldr x8, [x21, #0x1d8] */
    /* cmp x8, x20 */
    /* b.ls #0x45847bc */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* sxtw x1, w0 */
    /* mov x0, x21 */
    /* call #0x45367fc; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x4584790 */
    /* ldr w8, [x20] */
    /* str w8, [x22] */
    /* ldr w8, [x20, #4] */
    /* str w8, [x22, #4] */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.lt #0x4584790 */
    /* mov x26, #0 */
    /* mov x23, #0 */
    /* str xzr, [sp] */
    /* mov w27, #0 */
    /* add x19, x22, x26 */
    /* add x28, x20, x26 */
    /* ldr x25, [x28, #8] */
    /* cbz x25, #0x4584708 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* ldr w2, [sp, #0xc] */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldrb w8, [x25] */
    /* cmp w8, #0xb2 */
    /* ccmp x0, #0, #4, eq */
    /* b.eq #0x4584750 */
    /* mov x24, x0 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x4584710 */
    /* ldr x9, [x25, #0x18] */
    /* str x9, [sp] */
    /* str x8, [x24, #0x10] */
    /* mov x23, x8 */
    /* branch b #0x4584750 */
    /* str xzr, [x19, #8] */
    /* branch b #0x4584750 */
    /* ldr x25, [x25, #0x10] */
    /* ldr x8, [sp] */
    /* cmp x25, x8 */
    /* b.eq #0x458474c */
    /* cbz x25, #0x4584740 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* ldr w2, [sp, #0xc] */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x4584744 */
    /* mov x23, #0 */
    /* str x23, [x24, #0x18] */
    /* str x25, [sp] */
    /* str x23, [x24, #0x10] */
    /* ldr x1, [x28, #0x10] */
    /* mov x0, x21 */
    /* call #0x452fdd0; ABI effects unresolved */
    /* add x8, x22, x26 */
    /* str x0, [x8, #0x10] */
    /* ldr w9, [x28, #0x18] */
    /* str w9, [x8, #0x18] */
    /* ldr w9, [x28, #0x1c] */
    /* str w9, [x8, #0x1c] */
    /* add w27, w27, #1 */
    /* ldr w8, [x20] */
    /* add x26, x26, #0x18 */
    /* cmp w27, w8 */
    /* b.lt #0x45846b0 */
    /* branch b #0x4584790 */
    /* mov x22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w0, #0x80 */
    /* branch b #0x4584670 */
    /* ldrh w0, [x21, #0x196] */
    /* branch b #0x4584670 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x1, #0x45849f0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrsw x8, [x1] */
    /* mov w9, #0x48 */
    /* smull x8, w8, w9 */
    /* add x1, x8, #8 */
    /* call #0x45367fc; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x45849f4 */
    /* ldr w8, [x20] */
    /* stp w8, w8, [x22] */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.lt #0x45849f4 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* add x27, x22, x24 */
    /* add x26, x20, x24 */
    /* ldr w8, [x26, #0x20] */
    /* str w8, [x27, #0x20] */
    /* ldurh w8, [x26, #0x21] */
    /* tbnz w8, #2, #0x4584860 */
    /* ldrb w8, [x26, #0x23] */
    /* ldr x23, [x26, #0x48] */
    /* tbnz w8, #0, #0x45848d4 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x452fdd0; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x45848d4 */
    /* cbz x21, #0x4584874 */
    /* mov x0, x21 */
    /* mov w1, #0x18 */
    /* call #0x45367fc; ABI effects unresolved */
    /* branch b #0x458487c */
    /* mov w0, #0x18 */
    /* call #0x4528638; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x45848c0 */
    /* add x8, x20, x24 */
    /* ldr x8, [x8, #0x48] */
    /* ldr x9, [x8, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [x23] */
    /* str x9, [x23, #0x10] */
    /* ldr x1, [x23] */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x4584390; ABI effects unresolved */
    /* str x0, [x23] */
    /* cbnz x0, #0x45848d4 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x45366dc; ABI effects unresolved */
    /* mov x23, #0 */
    /* add x8, x22, x24 */
    /* ldurh w9, [x8, #0x21] */
    /* and w9, w9, #0xfffffffb */
    /* sturh w9, [x8, #0x21] */
    /* add x28, x22, x24 */
    /* str x23, [x28, #0x48] */
    /* ldr x1, [x26, #8] */
    /* mov x0, x21 */
    /* call #0x452fdd0; ABI effects unresolved */
    /* str x0, [x27, #8] */
    /* add x23, x20, x24 */
    /* ldr x1, [x23, #0x10] */
    /* mov x0, x21 */
    /* call #0x452fdd0; ABI effects unresolved */
    /* str x0, [x28, #0x10] */
    /* ldr w8, [x23, #0x24] */
    /* str w8, [x28, #0x24] */
    /* ldurh w8, [x28, #0x21] */
    /* tbnz w8, #1, #0x4584924 */
    /* tbnz w8, #3, #0x4584938 */
    /* ldr w8, [x23, #0x30] */
    /* add x9, x22, x24 */
    /* str w8, [x9, #0x30] */
    /* branch b #0x4584950 */
    /* ldr x1, [x23, #0x30] */
    /* mov x0, x21 */
    /* call #0x452fdd0; ABI effects unresolved */
    /* str x0, [x28, #0x30] */
    /* branch b #0x4584950 */
    /* ldr x1, [x23, #0x30] */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x4584608; ABI effects unresolved */
    /* add x8, x22, x24 */
    /* str x0, [x8, #0x30] */
    /* add x8, x22, x24 */
    /* add x9, x20, x24 */
    /* ldr x10, [x9, #0x38] */
    /* str x10, [x8, #0x38] */
    /* ldurh w11, [x28, #0x21] */
    /* tbz w11, #9, #0x4584974 */
    /* ldr w11, [x10] */
    /* add w11, w11, #1 */
    /* str w11, [x10] */
    /* ldr x9, [x9, #0x18] */
    /* str x9, [x8, #0x18] */
    /* cbz x9, #0x458498c */
    /* ldr w8, [x9, #0x2c] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #0x2c] */
    /* ldurh w8, [x26, #0x21] */
    /* add x9, x20, x24 */
    /* ldr x1, [x9, #0x40] */
    /* tbnz w8, #0xb, #0x45849b4 */
    /* cbz x1, #0x45849c0 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* branch b #0x45849c4 */
    /* mov x0, x21 */
    /* call #0x4584aec; ABI effects unresolved */
    /* branch b #0x45849c4 */
    /* mov x0, #0 */
    /* add x8, x22, x24 */
    /* str x0, [x8, #0x40] */
    /* add x9, x20, x24 */
    /* ldr x9, [x9, #0x28] */
    /* str x9, [x8, #0x28] */
    /* add x25, x25, #1 */
    /* ldrsw x8, [x20] */
    /* add x24, x24, #0x48 */
    /* cmp x25, x8 */
    /* b.lt #0x4584828 */
    /* branch b #0x45849f4 */
    /* mov x22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
