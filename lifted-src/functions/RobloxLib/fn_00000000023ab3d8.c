/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23ab3d8 start_va=0x23ab3d8 image_relative=0x23ab3d8 bytes=328 */
void function_23ab3d8__at_23ab3d8(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp d9, d8, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* adrp x8, #0x6151000 */
    /* ldrb w8, [x8, #0xb88] */
    /* tbnz w8, #0, #0x23ab4e4 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x150] */
    /* cbz x8, #0x23ab4e4 */
    /* adrp x9, #0x6151000 */
    /* ldr x0, [x9, #0xc30] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x23ab454 */
    /* adrp x9, #0x6151000 */
    /* ldr x1, [x9, #0xc38] */
    /* ucvtf s0, x8 */
    /* ldr s1, [x19, #0xb0] */
    /* adrp x2, #0x53b5000 */
    /* add x2, x2, #0x510 */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* ldr x8, [x19, #0x150] */
    /* cbz x8, #0x23ab4e4 */
    /* add x20, sp, #0x28 */
    /* fmov s8, #-1.00000000 */
    /* mov w21, #0x178 */
    /* ldr s0, [x19, #0xb0] */
    /* fcmp s0, #0.0 */
    /* b.mi #0x23ab4e4 */
    /* fadd s0, s0, s8 */
    /* str s0, [x19, #0xb0] */
    /* add x0, sp, #0x28 */
    /* call #0x23abea8; ABI effects unresolved */
    /* ldr x8, [x19, #0x148] */
    /* ldr x9, [x19, #0x158] */
    /* madd x1, x8, x21, x9 */
    /* add x0, sp, #0x28 */
    /* call #0x23ae228; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x148] */
    /* add x8, x8, #1 */
    /* ldr x10, [x19, #0x170] */
    /* and x8, x8, x10 */
    /* sub x9, x9, #1 */
    /* stp x8, x9, [x19, #0x148] */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* add x1, x20, #0x118 */
    /* call #0x19204; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* add x2, x20, #0xe8 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* call #0x23a8ae0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x23abdf8; ABI effects unresolved */
    /* ldr x8, [x19, #0x150] */
    /* cbnz x8, #0x23ab460 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp d9, d8, [sp, #0x1a0] */
    /* add sp, sp, #0x1e0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23ab510 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x23abdf8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
