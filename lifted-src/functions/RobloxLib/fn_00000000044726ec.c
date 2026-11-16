/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44726ec start_va=0x44726ec image_relative=0x44726ec bytes=856 */
void function_44726ec__at_44726ec(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x230 */
    /* mov x21, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldrb w8, [x0, #0x24] */
    /* tbnz w8, #0, #0x4472a00 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x24, [x0, #0x10] */
    /* strb wzr, [x21] */
    /* mov x0, x1 */
    /* call #0x44758f4; ABI effects unresolved */
    /* cbz x0, #0x4472754 */
    /* mov w8, #0xea60 */
    /* cmp x0, x8 */
    /* b.ge #0x4472754 */
    /* tbz x0, #0x3f, #0x4472778 */
    /* branch b #0x44727a0 */
    /* mov x0, x19 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* add x1, x24, #0x100 */
    /* call #0x447b204; ABI effects unresolved */
    /* mov w8, #0xea60 */
    /* cmp x0, x8 */
    /* b.eq #0x44727a0 */
    /* sub x0, x8, x0 */
    /* tbnz x0, #0x3f, #0x44727a0 */
    /* ldr w0, [x24, #0x98] */
    /* mov w1, #-1 */
    /* mov w2, #-1 */
    /* mov x3, #0 */
    /* call #0x4491954; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x44727b8 */
    /* tbnz w0, #0, #0x44727c4 */
    /* mov w0, #0 */
    /* branch b #0x4472a0c */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x9db */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w0, #0xc */
    /* branch b #0x4472a0c */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0xa10 */
    /* branch b #0x44728d0 */
    /* mov w8, #0x80 */
    /* str w8, [sp, #0x18] */
    /* ldr w0, [x24, #0x98] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x18 */
    /* call #0x4b986c8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x44728b0 */
    /* mov x22, x0 */
    /* mov w8, #1 */
    /* str x8, [sp] */
    /* mov w1, #2 */
    /* call #0x4b98a4c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x44728e0 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x447a9c4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4472904 */
    /* add x25, sp, #0xa0 */
    /* ldrb w8, [x24, #0x134] */
    /* and w8, w8, #0xfffffff9 */
    /* orr w8, w8, #4 */
    /* strb w8, [x24, #0x134] */
    /* ldr x1, [x20, #0x18] */
    /* ldr w3, [x24, #0x98] */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x447170c; ABI effects unresolved */
    /* str w22, [x24, #0x98] */
    /* ldr x8, [x20, #0x18] */
    /* ldrsw x9, [x20, #0x20] */
    /* add x8, x8, x9, lsl #2 */
    /* str w22, [x8, #0x190] */
    /* ldr x22, [x20, #0x10] */
    /* strb wzr, [x22, #0x9c]! */
    /* mov x23, x22 */
    /* strh wzr, [x23, #0x5c]! */
    /* mov w8, #0x80 */
    /* str w8, [sp, #0x1c] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25] */
    /* stp q0, q0, [x25, #0x20] */
    /* stp q0, q0, [x25, #0x40] */
    /* stp q0, q0, [x25, #0x60] */
    /* ldur w0, [x22, #-4] */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x1c */
    /* call #0x4b98c44; ABI effects unresolved */
    /* cbz w0, #0x4472940 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w22, [x0] */
    /* add x1, sp, #0x128 */
    /* mov x0, x22 */
    /* mov w2, #0x100 */
    /* call #0x447ab4c; ABI effects unresolved */
    /* stp x22, x0, [sp] */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0xa74 */
    /* branch b #0x4472980 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w0, [x0] */
    /* add x1, sp, #0x128 */
    /* mov w2, #0x100 */
    /* call #0x447ab4c; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0xa37 */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w0, #0xa */
    /* branch b #0x4472a0c */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w0, [x0] */
    /* add x1, sp, #0x128 */
    /* mov w2, #0x100 */
    /* call #0x447ab4c; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x971 */
    /* branch b #0x4472924 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w0, [x0] */
    /* add x1, sp, #0x128 */
    /* mov w2, #0x100 */
    /* call #0x447ab4c; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0xa5c */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* ldr x1, [x20, #0x18] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x44716d0; ABI effects unresolved */
    /* branch b #0x44728d8 */
    /* ldr w1, [sp, #0x1c] */
    /* add x0, sp, #0xa0 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x4475a4c; ABI effects unresolved */
    /* tbnz w0, #0, #0x4472988 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w22, [x0] */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w0, [x0] */
    /* add x1, sp, #0x128 */
    /* mov w2, #0x100 */
    /* call #0x447ab4c; ABI effects unresolved */
    /* stp x22, x0, [sp] */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0xa9b */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4472a44; ABI effects unresolved */
    /* ldrb w8, [x24, #0x134] */
    /* orr w8, w8, #0x10 */
    /* strb w8, [x24, #0x134] */
    /* mov x0, x19 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [x24, #0x110] */
    /* ldrb w8, [x20, #0x24] */
    /* orr w8, w8, #1 */
    /* strb w8, [x20, #0x24] */
    /* ldr x8, [x19, #0x210] */
    /* cbz x8, #0x4472a00 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x448ca90; ABI effects unresolved */
    /* ldr x8, [x19, #0x210] */
    /* ldr x0, [x19, #0x218] */
    /* ldr w1, [x24, #0x98] */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x448ca90; ABI effects unresolved */
    /* cbz w20, #0x4472a00 */
    /* mov w0, #0x2a */
    /* branch b #0x4472a0c */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* strb w8, [x21] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4472a40 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
