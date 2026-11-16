/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23aaaec start_va=0x23aaaec image_relative=0x23aaaec bytes=372 */
void function_23aaaec__at_23aaaec(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* call #0x3e7ac94; ABI effects unresolved */
    /* adrp x20, #0x6151000 */
    /* tbnz w0, #0, #0x23aab20 */
    /* ldrb w8, [x19, #0x1d2] */
    /* cmp w8, #1 */
    /* b.ne #0x23aab98 */
    /* adrp x8, #0x6151000 */
    /* ldr w21, [x8, #0xae0] */
    /* mov x0, x19 */
    /* call #0x22b7028; ABI effects unresolved */
    /* adrp x8, #0x6151000 */
    /* ldr w8, [x8, #0xac8] */
    /* madd w8, w0, w21, w8 */
    /* scvtf s1, w8 */
    /* fmul s0, s1, s8 */
    /* ldur d2, [x19, #0xa4] */
    /* dup v3.2s, v0.s[0] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* dup v1.2s, v1.s[0] */
    /* fcmgt v3.2s, v2.2s, v1.2s */
    /* bif v1.8b, v2.8b, v3.8b */
    /* stur d1, [x19, #0xa4] */
    /* ldr x0, [x20, #0xc30] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x23aab98 */
    /* adrp x8, #0x6151000 */
    /* ldr x1, [x8, #0xc38] */
    /* mov s2, v1.s[1] */
    /* adrp x2, #0x53b5000 */
    /* add x2, x2, #0x428 */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e7ab58; ABI effects unresolved */
    /* tbnz w0, #0, #0x23aabb0 */
    /* ldrb w8, [x19, #0x1d2] */
    /* cmp w8, #1 */
    /* b.ne #0x23aac1c */
    /* adrp x8, #0x6151000 */
    /* ldr w8, [x8, #0xa98] */
    /* scvtf s0, w8 */
    /* adrp x9, #0x6151000 */
    /* ldr w9, [x9, #0xab0] */
    /* mul w8, w9, w8 */
    /* scvtf s1, w8 */
    /* fmul s0, s0, s8 */
    /* ldr s2, [x19, #0xac] */
    /* fadd s2, s2, s0 */
    /* fcmp s2, s1 */
    /* fcsel s1, s1, s2, gt */
    /* str s1, [x19, #0xac] */
    /* ldr x0, [x20, #0xc30] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x23aac1c */
    /* adrp x8, #0x6151000 */
    /* ldr x1, [x8, #0xc38] */
    /* adrp x2, #0x53b5000 */
    /* add x2, x2, #0x487 */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* adrp x8, #0x6151000 */
    /* ldrb w8, [x8, #0xb88] */
    /* tbnz w8, #0, #0x23aac4c */
    /* adrp x8, #0x6151000 */
    /* ldr s0, [x8, #0xb10] */
    /* scvtf s0, s0 */
    /* fmul s1, s0, s8 */
    /* ldr s2, [x19, #0xb0] */
    /* fadd s1, s2, s1 */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, gt */
    /* str s0, [x19, #0xb0] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
