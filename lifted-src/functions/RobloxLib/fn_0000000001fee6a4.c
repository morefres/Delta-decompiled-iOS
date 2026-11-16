/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fee6a4 start_va=0x1fee6a4 image_relative=0x1fee6a4 bytes=712 */
void function_1fee6a4__at_1fee6a4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x21c] */
    /* cmp w8, #2 */
    /* b.ne #0x1fee738 */
    /* ldrb w8, [x19, #0x1fc] */
    /* cmp w8, #1 */
    /* b.ne #0x1fee738 */
    /* ldrb w8, [x19, #0x221] */
    /* tbnz w8, #0, #0x1fee6e4 */
    /* add x0, x19, #0x68 */
    /* call #0x2f36800; ABI effects unresolved */
    /* tbz w0, #0, #0x1fee778 */
    /* ldrb w8, [x19, #0x200] */
    /* tbnz w8, #0, #0x1fee7bc */
    /* add x8, x19, #0xd0 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1fee7bc */
    /* adrp x8, #0x63c6000 */
    /* add x8, x8, #0xcc0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x63c6000 */
    /* tbz w8, #0, #0x1fee8ec */
    /* ldr x0, [x20, #0xcb8] */
    /* adrp x1, #0x5382000 */
    /* add x1, x1, #0xadf */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr w8, [x19, #0x1b8] */
    /* cmn w8, #1 */
    /* b.eq #0x1fee7ac */
    /* ldr x8, [x19, #0x338] */
    /* cbz x8, #0x1fee7ac */
    /* ldrb w8, [x19, #0x368] */
    /* branch b #0x1fee7b0 */
    /* add x8, x19, #0xd0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1fee840 */
    /* adrp x8, #0x63c6000 */
    /* add x8, x8, #0xcd0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x63c6000 */
    /* tbz w8, #0, #0x1fee8a4 */
    /* ldr x0, [x20, #0xcc8] */
    /* adrp x1, #0x5382000 */
    /* add x1, x1, #0xafe */
    /* call #0x477d614; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* mov w1, #0 */
    /* call #0x2f37204; ABI effects unresolved */
    /* branch b #0x1fee840 */
    /* add x0, x19, #0x68 */
    /* call #0x2f36da8; ABI effects unresolved */
    /* cbnz w0, #0x1fee84c */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x0, [x19, #0x60] */
    /* cbz x0, #0x1fee85c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x1fee860 */
    /* ldr x8, [x19, #0x58] */
    /* str x8, [sp, #8] */
    /* branch b #0x1fee860 */
    /* mov w8, #1 */
    /* add x0, x19, #0x68 */
    /* and w1, w8, #1 */
    /* call #0x2f37204; ABI effects unresolved */
    /* call #0x1facd44; ABI effects unresolved */
    /* cbz w0, #0x1fee81c */
    /* add x0, x19, #0x68 */
    /* call #0x2f36894; ABI effects unresolved */
    /* cbz w0, #0x1fee840 */
    /* ldr s0, [x19, #0xe8] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.eq #0x1fee830 */
    /* fmov s2, #-1.00000000 */
    /* fadd s2, s0, s2 */
    /* fabs s2, s2 */
    /* fabs s0, s0 */
    /* fadd s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xce4] */
    /* fmul s3, s0, s1 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s0, s4 */
    /* fcsel s0, s1, s3, eq */
    /* fcmp s2, s0 */
    /* b.ls #0x1fee830 */
    /* branch b #0x1fee840 */
    /* add x0, x19, #0x68 */
    /* call #0x2f37620; ABI effects unresolved */
    /* ldr w8, [x19, #0xdc] */
    /* cmp w0, w8 */
    /* b.eq #0x1fee840 */
    /* ldr x0, [x19, #0x2c0] */
    /* adrp x1, #0x4cd8000 */
    /* add x1, x1, #0x5e4 */
    /* call #0x1fa5840; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* call #0x2f37430; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x20, #0 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1fee1d4; ABI effects unresolved */
    /* cbz x20, #0x1fee6e4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fee874 */
    /* cbnz x9, #0x1fee6e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1fee6e4 */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0xcd0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1fee758 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* mov w9, #0x60d2 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* mov x9, #-0x60d2 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0xcc8] */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0xcd0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1fee758 */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0xcc0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1fee70c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x54, lsl #12 */
    /* add x8, x8, #0x24e */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* sub x8, x8, #0x54, lsl #12 */
    /* sub x0, x8, #0x24e */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0xcb8] */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0xcc0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1fee70c */
    /* mov x19, x0 */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0xcc0 */
    /* branch b #0x1fee950 */
    /* mov x19, x0 */
    /* adrp x0, #0x63c6000 */
    /* add x0, x0, #0xcd0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1fee964 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
