/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2788c9c start_va=0x2788c9c image_relative=0x2788c9c bytes=708 */
void function_2788c9c__at_2788c9c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x5e02000 */
    /* add x8, x8, #0xc10 */
    /* add x9, x8, #0x10 */
    /* str x9, [x0] */
    /* add x9, x8, #0x7e0 */
    /* str x9, [x0, #0x98] */
    /* add x9, x8, #0x838 */
    /* str x9, [x0, #0xb8] */
    /* add x9, x8, #0x890 */
    /* str x9, [x0, #0x120] */
    /* add x9, x8, #0x8c8 */
    /* str x9, [x0, #0x488] */
    /* add x9, x8, #0x9b0 */
    /* str x9, [x0, #0x9a0] */
    /* add x9, x8, #0xa38 */
    /* str x9, [x0, #0x9f8] */
    /* add x9, x8, #0xa90 */
    /* str x9, [x0, #0xa20] */
    /* add x9, x8, #0xb90 */
    /* str x9, [x0, #0xb70] */
    /* add x9, x8, #0xbc8 */
    /* str x9, [x0, #0xb78] */
    /* add x8, x8, #0xc00 */
    /* str x8, [x0, #0xb80] */
    /* mov w20, #0x1110 */
    /* add x0, x0, x20 */
    /* call #0x47f1598; ABI effects unresolved */
    /* mov w8, #0x1118 */
    /* add x0, x19, x8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0xa20 */
    /* call #0x1fe812c; ABI effects unresolved */
    /* add x0, x19, #0xa30 */
    /* call #0xf6a32c; ABI effects unresolved */
    /* add x21, x19, #1, lsl #12 */
    /* ldrb w8, [x21, #0x2f8] */
    /* cmp w8, #1 */
    /* b.ne #0x2788d54 */
    /* ldrb w8, [x21, #0x2f9] */
    /* tbz w8, #0, #0x2788d74 */
    /* ldr x0, [x19, #0xa60] */
    /* cbz x0, #0x2788d7c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0xa60 */
    /* call #0x262c74; ABI effects unresolved */
    /* branch b #0x2788d7c */
    /* mov x0, x19 */
    /* call #0x27866b8; ABI effects unresolved */
    /* mov w8, #0x1390 */
    /* add x0, x19, x8 */
    /* mov x1, #0 */
    /* call #0x1fd6040; ABI effects unresolved */
    /* mov w8, #0x1388 */
    /* add x0, x19, x8 */
    /* call #0x58d84; ABI effects unresolved */
    /* mov w8, #0x1380 */
    /* add x0, x19, x8 */
    /* call #0x58d84; ABI effects unresolved */
    /* mov w8, #0x1378 */
    /* add x0, x19, x8 */
    /* call #0x58d84; ABI effects unresolved */
    /* mov w8, #0x1340 */
    /* add x0, x19, x8 */
    /* call #0x196c43c; ABI effects unresolved */
    /* mov w8, #0x1328 */
    /* add x0, x19, x8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w8, #0x1318 */
    /* add x0, x19, x8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w8, #0x1300 */
    /* add x0, x19, x8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w8, #0x12e8 */
    /* add x0, x19, x8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w8, #0x11c0 */
    /* add x0, x19, x8 */
    /* call #0xf0167c; ABI effects unresolved */
    /* mov w8, #0x11b0 */
    /* add x0, x19, x8 */
    /* call #0x278ced8; ABI effects unresolved */
    /* mov w8, #0x1190 */
    /* add x0, x19, x8 */
    /* call #0x58d84; ABI effects unresolved */
    /* mov w8, #0x1178 */
    /* add x0, x19, x8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x177] */
    /* tbz w8, #0x1f, #0x2788e2c */
    /* ldr x0, [x19, #0x1160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x157] */
    /* tbz w8, #0x1f, #0x2788e3c */
    /* ldr x0, [x19, #0x1140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1130] */
    /* cbz x0, #0x2788e48 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #0x1120 */
    /* add x0, x19, x8 */
    /* call #0x58d84; ABI effects unresolved */
    /* ldr x0, [x19, #0x1118] */
    /* cbz x0, #0x2788e78 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2788e60 */
    /* b.ne #0x2788e78 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [x19, x20] */
    /* cbz x0, #0x2788e9c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2788e84 */
    /* b.ne #0x2788e9c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov w20, #0x1100 */
    /* mov w8, #0x1108 */
    /* add x0, x19, x8 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, x20 */
    /* call #0x2c998; ABI effects unresolved */
    /* mov w20, #0x10f0 */
    /* mov w8, #0x10f8 */
    /* add x0, x19, x8 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, x20 */
    /* call #0x2c998; ABI effects unresolved */
    /* mov w8, #0x10e8 */
    /* add x0, x19, x8 */
    /* call #0x2c998; ABI effects unresolved */
    /* mov w8, #0x10e0 */
    /* add x0, x19, x8 */
    /* call #0x2c998; ABI effects unresolved */
    /* mov w8, #0x10d8 */
    /* add x0, x19, x8 */
    /* call #0x2c998; ABI effects unresolved */
    /* mov w8, #0x10d0 */
    /* add x0, x19, x8 */
    /* call #0x2c998; ABI effects unresolved */
    /* mov w8, #0x10c8 */
    /* add x0, x19, x8 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, #0xb80 */
    /* call #0x1fe17f0; ABI effects unresolved */
    /* add x0, x19, #0xa20 */
    /* call #0xf67f00; ABI effects unresolved */
    /* adrp x8, #0x5e1e000 */
    /* add x8, x8, #0x830 */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x9f8] */
    /* add x8, x19, #0xa08 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xf6a3dc; ABI effects unresolved */
    /* add x0, x19, #0x9a0 */
    /* call #0x1eee7bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2788c3c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
