/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bf40a4 start_va=0xbf40a4 image_relative=0xbf40a4 bytes=476 */
void function_bf40a4__at_bf40a4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0] */
    /* mov w23, w4 */
    /* add x9, x8, x23, lsl #6 */
    /* add x9, x9, #0x14 */
    /* ldr w24, [x9, w5, uxtw #2] */
    /* add w25, w5, #1 */
    /* ldr w9, [x9, w25, uxtw #2] */
    /* cmp w24, w9 */
    /* b.hs #0xbf4178 */
    /* mov x19, x6 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* lsl x26, x24, #6 */
    /* movi v4.4s, #0x80, lsl #16 */
    /* add x9, x8, x23, lsl #6 */
    /* ldr x9, [x9, #0x38] */
    /* add x9, x9, x26 */
    /* ldp q0, q1, [x9] */
    /* fmax v1.4s, v1.4s, v4.4s */
    /* ldr q2, [x21] */
    /* fabd v2.4s, v0.4s, v2.4s */
    /* ldr q3, [x20] */
    /* fsub v2.4s, v2.4s, v3.4s */
    /* fcmgt v1.4s, v1.4s, v2.4s */
    /* mov w9, v1.s[1] */
    /* mov w10, v1.s[2] */
    /* fmov w11, s1 */
    /* and w9, w11, w9 */
    /* and w9, w9, w10 */
    /* cmn w9, #1 */
    /* b.ne #0xbf415c */
    /* mov w8, v0.s[3] */
    /* ldr x0, [x19] */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0x2229d4; ABI effects unresolved */
    /* movi v4.4s, #0x80, lsl #16 */
    /* ldr x8, [x22] */
    /* add x24, x24, #1 */
    /* add x9, x8, x23, lsl #6 */
    /* add x9, x9, x25, lsl #2 */
    /* ldr w9, [x9, #0x14] */
    /* add x26, x26, #0x40 */
    /* cmp x24, x9 */
    /* b.lo #0xbf40fc */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x410 */
    /* mov x19, x4 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* strh w3, [sp, #8] */
    /* ldr x8, [x0] */
    /* mov w21, #1 */
    /* add x22, sp, #8 */
    /* sub w21, w21, #1 */
    /* ldrh w23, [x22, w21, uxtw #1] */
    /* add x9, x8, x23, lsl #6 */
    /* ldr w24, [x9, #0x34] */
    /* cbz w24, #0xbf4220 */
    /* mov w25, #0xc */
    /* ldr x8, [x20] */
    /* add x8, x8, x23, lsl #6 */
    /* ldr x8, [x8, #0x38] */
    /* ldr w8, [x8, x25] */
    /* ldr x0, [x19] */
    /* str x8, [sp] */
    /* mov x1, sp */
    /* call #0x2229d4; ABI effects unresolved */
    /* add x25, x25, #0x40 */
    /* subs x24, x24, #1 */
    /* b.ne #0xbf41f0 */
    /* ldr x8, [x20] */
    /* mov x9, #0 */
    /* add x10, x8, x23, lsl #6 */
    /* ldrh w11, [x10, x9] */
    /* strh w11, [x22, w21, uxtw #1] */
    /* cmp w11, #0 */
    /* cinc w21, w21, ne */
    /* add x9, x9, #2 */
    /* cmp x9, #0x10 */
    /* b.ne #0xbf4228 */
    /* cbnz w21, #0xbf41d8 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xbf427c */
    /* add sp, sp, #0x410 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
