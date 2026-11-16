/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4660570 start_va=0x4660570 image_relative=0x4660570 bytes=380 */
void function_4660570__at_4660570(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x466062c */
    /* mov x19, x0 */
    /* ldr x9, [x0] */
    /* ldrb w10, [x9] */
    /* cmp w10, #0x2e */
    /* b.ne #0x4660628 */
    /* subs x8, x8, #1 */
    /* b.eq #0x46606c0 */
    /* mov x20, #0 */
    /* add x0, x9, #1 */
    /* ldrb w9, [x0, x20] */
    /* sub w9, w9, #0x30 */
    /* cmp w9, #9 */
    /* b.hi #0x46605cc */
    /* add x20, x20, #1 */
    /* cmp x8, x20 */
    /* b.ne #0x46605ac */
    /* mov x20, x8 */
    /* sub x9, x20, #0xa */
    /* cmn x9, #9 */
    /* b.lo #0x46606bc */
    /* cmp x8, x20 */
    /* csel x1, x8, x20, lo */
    /* add x2, sp, #0xc */
    /* mov w3, #0xa */
    /* call #0x46a7abc; ABI effects unresolved */
    /* cbz w0, #0x46606bc */
    /* ldr x9, [x19, #8] */
    /* cmp x9, x20 */
    /* b.ls #0x46606e0 */
    /* ldr w8, [sp, #0xc] */
    /* add x10, x20, #1 */
    /* ldr x11, [x19] */
    /* add x11, x11, x10 */
    /* sub x9, x9, x10 */
    /* stp x11, x9, [x19] */
    /* cmp x20, #9 */
    /* b.eq #0x46606ac */
    /* mov w9, #9 */
    /* sub x10, x9, x20 */
    /* branch b #0x4660630 */
    /* mov w8, #0 */
    /* mov w10, #9 */
    /* add w9, w10, #3 */
    /* and x9, x9, #0x1c */
    /* sub x10, x10, #1 */
    /* movi v0.4s, #1 */
    /* mov v0.s[0], w8 */
    /* dup v1.2d, x10 */
    /* mov w8, #4 */
    /* movi v3.4s, #0xa */
    /* mov v2.16b, v0.16b */
    /* mul v0.4s, v0.4s, v3.4s */
    /* sub x8, x8, #4 */
    /* add x10, x9, x8 */
    /* cmp x10, #4 */
    /* b.ne #0x4660650 */
    /* neg x8, x8 */
    /* dup v3.2d, x8 */
    /* adrp x8, #0x4bb8000 */
    /* ldr q4, [x8, #0x9b0] */
    /* orr v4.16b, v3.16b, v4.16b */
    /* adrp x8, #0x4bcf000 */
    /* ldr q5, [x8, #0x3f0] */
    /* orr v3.16b, v3.16b, v5.16b */
    /* cmhi v3.2d, v3.2d, v1.2d */
    /* cmhi v1.2d, v4.2d, v1.2d */
    /* uzp1 v1.4s, v1.4s, v3.4s */
    /* bit v0.16b, v2.16b, v1.16b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* mul v0.2s, v0.2s, v1.2s */
    /* mov w8, v0.s[1] */
    /* fmov w9, s0 */
    /* mul w8, w9, w8 */
    /* and w10, w8, #0xffffff00 */
    /* and w9, w8, #0xff */
    /* mov x8, #0x100000000 */
    /* branch b #0x46606c8 */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* orr w9, w10, w9 */
    /* orr x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* adrp x0, #0x5274000 */
    /* add x0, x0, #0x42c */
    /* call #0x21a0f8; ABI effects unresolved */
}
