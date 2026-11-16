/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_488adfc start_va=0x488adfc image_relative=0x488adfc bytes=1980 */
void function_488adfc__at_488adfc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* strh wzr, [x0, #0x4e8] */
    /* ldr w8, [x0, #0x508] */
    /* cbz w8, #0x488ae3c */
    /* ldrb w8, [x19, #0xb10] */
    /* tbnz w8, #1, #0x488ae3c */
    /* mov w0, #1 */
    /* branch b #0x488b0b8 */
    /* ldr x8, [x19, #0x4e0] */
    /* cbz x8, #0x488ae74 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xf6e */
    /* mov w1, #0x353 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x488b0ac */
    /* ldr x8, [x1, #8] */
    /* subs x8, x8, #2 */
    /* b.lo #0x488b084 */
    /* ldr x9, [x1] */
    /* ldrh w10, [x9] */
    /* rev16 w27, w10 */
    /* cmp x8, x27 */
    /* b.ne #0x488b084 */
    /* add x21, x9, #2 */
    /* add x8, x21, x27 */
    /* stp x8, xzr, [x1] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x484374c; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x4843828; ABI effects unresolved */
    /* ldr x22, [x19, #0xa98] */
    /* cbz x22, #0x488b0d8 */
    /* ldrh w8, [x19, #0x4de] */
    /* cmp x27, #0 */
    /* ccmp w8, #0, #4, eq */
    /* b.ne #0x488b104 */
    /* ldr x23, [x19, #0xaa0] */
    /* ldr x25, [sp, #0x40] */
    /* ldr x26, [sp, #0x30] */
    /* str xzr, [sp, #0x48] */
    /* adrp x1, #0x5576000 */
    /* add x1, x1, #0xe13 */
    /* mov w0, #0x40 */
    /* mov w2, #0x29b */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x488b130 */
    /* adrp x1, #0x5576000 */
    /* add x1, x1, #0xe13 */
    /* mov w0, #0x200 */
    /* mov w2, #0x2a0 */
    /* call #0x497a978; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x488b14c */
    /* str xzr, [sp, #0x20] */
    /* mov w8, #0x20 */
    /* str x8, [sp, #0x10] */
    /* cbz x27, #0x488b1b4 */
    /* cmp x27, #1 */
    /* b.eq #0x488b188 */
    /* and x8, x27, #0xfffffffffffffffe */
    /* cmp x8, #2 */
    /* b.eq #0x488b188 */
    /* ldrh w8, [x21, #2] */
    /* rev16 w24, w8 */
    /* sub x8, x27, #4 */
    /* subs x27, x8, x24 */
    /* b.lo #0x488b188 */
    /* ldrh w9, [x21], #4 */
    /* stp x21, x24, [sp, #0x50] */
    /* cbz x24, #0x488b188 */
    /* rev16 w28, w9 */
    /* ldrh w9, [x19, #0x4de] */
    /* cbz w9, #0x488af7c */
    /* cmp x8, x24 */
    /* ccmp w28, w9, #0, eq */
    /* b.ne #0x488b4d0 */
    /* add x5, sp, #0x48 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x489b84c; ABI effects unresolved */
    /* cbz w0, #0x488b490 */
    /* ldrh w1, [x19, #0x4de] */
    /* cbnz w1, #0x488b4ac */
    /* add x21, x21, x24 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov w4, #1 */
    /* mov x5, #0 */
    /* call #0x489b84c; ABI effects unresolved */
    /* cbz w0, #0x488af2c */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov w2, #4 */
    /* movk w2, #2, lsl #16 */
    /* call #0x4843a00; ABI effects unresolved */
    /* cbz w0, #0x488af2c */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov w2, #0x304 */
    /* mov w3, #0x304 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* call #0x484386c; ABI effects unresolved */
    /* cbz w0, #0x488af2c */
    /* ldp x8, x9, [sp, #0x18] */
    /* strh w28, [x20, x9, lsl #1] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x8, x9, lsl #4] */
    /* add x8, x9, #1 */
    /* str x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x488af2c */
    /* ldr x8, [sp, #0x10] */
    /* lsl x8, x8, #1 */
    /* add x1, x8, #0x40 */
    /* mov x0, x20 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xe13 */
    /* mov w3, #0x2f2 */
    /* call #0x497ac20; ABI effects unresolved */
    /* cbz x0, #0x488b500 */
    /* mov x28, x0 */
    /* ldp x8, x0, [sp, #0x10] */
    /* lsl x8, x8, #4 */
    /* add x1, x8, #0x200 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xe13 */
    /* mov w3, #0x2fa */
    /* call #0x497ac20; ABI effects unresolved */
    /* cbz x0, #0x488b5b0 */
    /* ldr x8, [sp, #0x10] */
    /* stp x0, x8, [sp, #0x18] */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x10] */
    /* mov x20, x28 */
    /* branch b #0x488af2c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xf6e */
    /* mov w1, #0x358 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x9f */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xf6e */
    /* mov w1, #0x369 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x6d */
    /* mov w2, #0xd1 */
    /* branch b #0x488b0ac */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5576000 */
    /* add x2, x2, #0xf6e */
    /* mov w1, #0x373 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0x6c */
    /* branch b #0x488b0ac */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x2c8 */
    /* mov w1, #0x29d */
    /* branch b #0x488b164 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x2c8 */
    /* mov w1, #0x2a2 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov x22, #0 */
    /* branch b #0x488b504 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x2c8 */
    /* mov w1, #0x2ab */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x9f */
    /* branch b #0x488b4f8 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x488b4c4 */
    /* mov x9, #0 */
    /* ldr x25, [sp, #0x40] */
    /* branch b #0x488b1e4 */
    /* ldr x9, [sp, #0x10] */
    /* cbnz w21, #0x488b530 */
    /* add x25, x25, x26, lsl #1 */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x9, x8 */
    /* b.hs #0x488b4c4 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x26, [x8, x9, lsl #3] */
    /* ldrb w8, [x19, #0x9b2] */
    /* tbnz w8, #6, #0x488b29c */
    /* str xzr, [sp, #0x50] */
    /* cbz x26, #0x488b1d0 */
    /* str x9, [sp, #0x10] */
    /* mov w21, #0 */
    /* str wzr, [sp, #0xc] */
    /* mov x27, #0 */
    /* mov w28, #0 */
    /* ldr x24, [sp, #0x20] */
    /* branch b #0x488b228 */
    /* add w28, w28, #1 */
    /* and x27, x28, #0xffff */
    /* cmp x26, x27 */
    /* b.ls #0x488b350 */
    /* ldrh w1, [x25, x27, lsl #1] */
    /* add x5, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* ldr x3, [sp, #0x20] */
    /* mov w4, #1 */
    /* call #0x489b84c; ABI effects unresolved */
    /* cbz w0, #0x488b218 */
    /* ldrh w1, [x25, x27, lsl #1] */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* movk w2, #2, lsl #16 */
    /* call #0x4843a00; ABI effects unresolved */
    /* cbz w0, #0x488b218 */
    /* ldrh w1, [x25, x27, lsl #1] */
    /* mov x0, x19 */
    /* mov w2, #0x304 */
    /* mov w3, #0x304 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* call #0x484386c; ABI effects unresolved */
    /* cbz w0, #0x488b218 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x8, x24 */
    /* b.hs #0x488b218 */
    /* ldrh w21, [x20, x8, lsl #1] */
    /* str w8, [sp, #0xc] */
    /* mov x24, x8 */
    /* branch b #0x488b218 */
    /* str xzr, [sp, #0x50] */
    /* ldr x8, [sp, #0x20] */
    /* str x9, [sp, #0x10] */
    /* cbz x8, #0x488b3f8 */
    /* mov w27, #0 */
    /* str wzr, [sp, #0xc] */
    /* mov x24, #0 */
    /* mov w28, #0 */
    /* mov x21, x26 */
    /* branch b #0x488b2d8 */
    /* add w28, w28, #1 */
    /* and x24, x28, #0xffff */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, x24 */
    /* b.ls #0x488b3f0 */
    /* ldrh w1, [x20, x24, lsl #1] */
    /* add x5, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov w4, #1 */
    /* call #0x489b84c; ABI effects unresolved */
    /* cbz w0, #0x488b2c4 */
    /* ldrh w1, [x20, x24, lsl #1] */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* movk w2, #2, lsl #16 */
    /* call #0x4843a00; ABI effects unresolved */
    /* cbz w0, #0x488b2c4 */
    /* ldrh w1, [x20, x24, lsl #1] */
    /* mov x0, x19 */
    /* mov w2, #0x304 */
    /* mov w3, #0x304 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* call #0x484386c; ABI effects unresolved */
    /* cbz w0, #0x488b2c4 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x8, x21 */
    /* b.hs #0x488b2c4 */
    /* and w9, w28, #0xffff */
    /* str w9, [sp, #0xc] */
    /* ldrh w27, [x25, x8, lsl #1] */
    /* mov x21, x8 */
    /* branch b #0x488b2c4 */
    /* tst w21, #0xffff */
    /* b.ne #0x488b58c */
    /* mov w21, #0 */
    /* mov x27, #0 */
    /* mov w28, #0 */
    /* str xzr, [sp, #0x50] */
    /* mov x24, x22 */
    /* branch b #0x488b380 */
    /* add w28, w28, #1 */
    /* and x27, x28, #0xffff */
    /* cmp x26, x27 */
    /* b.ls #0x488b1c8 */
    /* ldrh w1, [x25, x27, lsl #1] */
    /* add x5, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x489b84c; ABI effects unresolved */
    /* cbz w0, #0x488b370 */
    /* ldrh w1, [x25, x27, lsl #1] */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* movk w2, #2, lsl #16 */
    /* call #0x4843a00; ABI effects unresolved */
    /* cbz w0, #0x488b370 */
    /* ldrh w1, [x25, x27, lsl #1] */
    /* mov x0, x19 */
    /* mov w2, #0x304 */
    /* mov w3, #0x304 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* call #0x484386c; ABI effects unresolved */
    /* cbz w0, #0x488b370 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x8, x24 */
    /* b.hs #0x488b370 */
    /* ldrh w21, [x23, x8, lsl #1] */
    /* mov x24, x8 */
    /* branch b #0x488b370 */
    /* tst w27, #0xffff */
    /* b.ne #0x488b56c */
    /* mov w21, #0 */
    /* mov x27, #0 */
    /* mov w28, #0 */
    /* str xzr, [sp, #0x50] */
    /* mov x24, x26 */
    /* branch b #0x488b420 */
    /* add w28, w28, #1 */
    /* and x27, x28, #0xffff */
    /* cmp x22, x27 */
    /* b.ls #0x488b1c8 */
    /* ldrh w1, [x23, x27, lsl #1] */
    /* add x5, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov w4, #1 */
    /* call #0x489b84c; ABI effects unresolved */
    /* cbz w0, #0x488b410 */
    /* ldrh w1, [x23, x27, lsl #1] */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* movk w2, #2, lsl #16 */
    /* call #0x4843a00; ABI effects unresolved */
    /* cbz w0, #0x488b410 */
    /* ldrh w1, [x23, x27, lsl #1] */
    /* mov x0, x19 */
    /* mov w2, #0x304 */
    /* mov w3, #0x304 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* call #0x484386c; ABI effects unresolved */
    /* cbz w0, #0x488b410 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x8, x24 */
    /* b.hs #0x488b410 */
    /* ldrh w21, [x25, x8, lsl #1] */
    /* mov x24, x8 */
    /* branch b #0x488b410 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x2c8 */
    /* mov w1, #0x2c3 */
    /* branch b #0x488b4e8 */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x488b5b8; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbnz w0, #0x488b538 */
    /* branch b #0x488b504 */
    /* mov w21, #1 */
    /* ldr x22, [sp, #0x18] */
    /* branch b #0x488b53c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5576000 */
    /* add x0, x0, #0xe13 */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0x2c8 */
    /* mov w1, #0x2b6 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov w2, #0x6c */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* adrp x19, #0x5576000 */
    /* add x19, x19, #0xe13 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x307 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov w2, #0x308 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* branch b #0x488b0b4 */
    /* strh w21, [x19, #0x4e8] */
    /* ldr x22, [sp, #0x18] */
    /* mov w21, #1 */
    /* adrp x19, #0x5576000 */
    /* add x19, x19, #0xe13 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x3e4 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov w2, #0x3e5 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x488b0b8 */
    /* ldr x22, [sp, #0x18] */
    /* ldr w8, [sp, #0xc] */
    /* add x2, x22, w8, sxtw #4 */
    /* and w1, w27, #0xffff */
    /* mov x0, x19 */
    /* call #0x488b5b8; ABI effects unresolved */
    /* cbnz w0, #0x488b538 */
    /* branch b #0x488b5a8 */
    /* ldr x22, [sp, #0x18] */
    /* ldr w8, [sp, #0xc] */
    /* add x2, x22, w8, sxtw #4 */
    /* and w1, w21, #0xffff */
    /* mov x0, x19 */
    /* call #0x488b5b8; ABI effects unresolved */
    /* cbnz w0, #0x488b538 */
    /* mov w21, #0 */
    /* branch b #0x488b53c */
    /* mov x20, x28 */
    /* branch b #0x488b500 */
}
