/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25f4d38 start_va=0x25f4d38 image_relative=0x25f4d38 bytes=420 */
void function_25f4d38__at_25f4d38(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xf8] */
    /* cbz x0, #0x25f4e7c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x25f4e7c */
    /* ldr x21, [x19, #0xf0] */
    /* str x21, [sp, #0x10] */
    /* cbz x21, #0x25f4dd0 */
    /* ldr x0, [x21, #0x1f8] */
    /* cbz x0, #0x25f4e5c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x25f4e5c */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x1f0] */
    /* str x8, [sp] */
    /* cbz x8, #0x25f4e2c */
    /* ldr s8, [x8, #0x35c] */
    /* ldr s1, [x8, #0x364] */
    /* fcmp s8, #0.0 */
    /* b.ne #0x25f4dd8 */
    /* ldr s0, [x8, #0x360] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x25f4dd8 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x25f4dd8 */
    /* fmov s8, wzr */
    /* fmov s0, wzr */
    /* mov x0, x19 */
    /* call #0x25f4edc; ABI effects unresolved */
    /* branch b #0x25f4e20 */
    /* mov x20, x0 */
    /* branch b #0x25f4e64 */
    /* fmov s0, #-1.00000000 */
    /* fcmp s1, #0.0 */
    /* b.gt #0x25f4dec */
    /* fmov s0, #1.00000000 */
    /* b.pl #0x25f4df4 */
    /* mov x0, x19 */
    /* call #0x25f4edc; ABI effects unresolved */
    /* fcvt d0, s8 */
    /* fmov s8, #-1.00000000 */
    /* adrp x8, #0x4c36000 */
    /* ldr d1, [x8, #0x470] */
    /* fcmp d0, d1 */
    /* b.mi #0x25f4e20 */
    /* fmov s8, #1.00000000 */
    /* adrp x8, #0x4bf2000 */
    /* ldr d1, [x8, #0x368] */
    /* fcmp d0, d1 */
    /* b.le #0x25f4e2c */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x25f4f5c; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25f4e30 */
    /* cbnz x9, #0x25f4e5c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x25f4e7c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25f4e68 */
    /* cbz x9, #0x25f4e94 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
