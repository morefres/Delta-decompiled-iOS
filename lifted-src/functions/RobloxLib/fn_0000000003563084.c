/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3563084 start_va=0x3563084 image_relative=0x3563084 bytes=724 */
void function_3563084__at_3563084(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0x740 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6484000 */
    /* tbz w8, #0, #0x35632c4 */
    /* str xzr, [sp, #0x38] */
    /* ldr x1, [x22, #0x738] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x3563118 */
    /* strb wzr, [sp] */
    /* adrp x21, #0x546f000 */
    /* add x21, x21, #0xa60 */
    /* mov w0, #0x42 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x22, #0x738] */
    /* add x9, sp, #0x38 */
    /* add x9, x9, #8 */
    /* stp x8, x21, [sp, #0x40] */
    /* str x9, [sp, #0x38] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3563168 */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x35492a4; ABI effects unresolved */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0xa8f */
    /* stp x8, x21, [sp, #0x10] */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0x2e9 */
    /* mov w9, #0x43e9 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3563168 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x1f8 */
    /* add x1, x20, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x1, x20, #0x20 */
    /* mov x0, x19 */
    /* call #0x3563358; ABI effects unresolved */
    /* tbz w0, #0, #0x3563284 */
    /* ldp x8, x9, [x20, #0x38]! */
    /* subs x9, x9, x8 */
    /* asr x1, x9, #5 */
    /* csel x0, xzr, x8, eq */
    /* ldr x8, [x19, #0x228] */
    /* ldr x9, [x19, #0x230] */
    /* subs x9, x9, x8 */
    /* asr x3, x9, #5 */
    /* csel x2, xzr, x8, eq */
    /* call #0x354222c; ABI effects unresolved */
    /* cbz w0, #0x3563284 */
    /* ldr x3, [x19, #0x50] */
    /* adrp x1, #0x34d9000 */
    /* add x1, x1, #0x2fc */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x354262c; ABI effects unresolved */
    /* add x22, x19, #0x228 */
    /* ldr q0, [x22] */
    /* mov x23, v0.d[1] */
    /* fmov x21, d0 */
    /* sub x10, x23, x21 */
    /* ldp x20, x8, [sp, #0x20] */
    /* sub x9, x8, x20 */
    /* cmp x10, x9 */
    /* b.ne #0x3563228 */
    /* cmp x21, x23 */
    /* b.eq #0x356326c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x34f4e38; ABI effects unresolved */
    /* cbz w0, #0x3563218 */
    /* add x21, x21, #0x20 */
    /* add x20, x20, #0x20 */
    /* cmp x21, x23 */
    /* b.ne #0x35631f8 */
    /* tbnz w0, #0, #0x356326c */
    /* ldr q0, [x22] */
    /* ldp x20, x8, [sp, #0x20] */
    /* sub x9, x8, x20 */
    /* str x20, [x19, #0x228] */
    /* str x8, [x19, #0x230] */
    /* str q0, [sp, #0x20] */
    /* ldr x10, [x19, #0x238] */
    /* ldr x11, [sp, #0x30] */
    /* str x11, [x19, #0x238] */
    /* str x10, [sp, #0x30] */
    /* asr x2, x9, #5 */
    /* cmp x8, x20 */
    /* csel x1, xzr, x20, eq */
    /* add x0, sp, #0x50 */
    /* call #0x35d90f0; ABI effects unresolved */
    /* add x8, x19, #0x240 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x19, #0x240] */
    /* ldur x9, [sp, #0x5f] */
    /* stur x9, [x8, #0xf] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x2077d8; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x3563288 */
    /* mov w19, #0 */
    /* add x0, sp, #0x38 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35632f4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x740 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x35630c8 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x22, #0x738] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x740 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x35630c8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x740 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3563350 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x2077d8; ABI effects unresolved */
    /* branch b #0x3563348 */
    /* branch b #0x3563344 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3563348 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3563348 */
    /* branch b #0x3563344 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
