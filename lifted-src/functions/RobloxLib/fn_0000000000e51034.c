/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e51034 start_va=0xe51034 image_relative=0xe51034 bytes=328 */
void function_e51034__at_e51034(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* adrp x8, #0x610b000 */
    /* ldrb w8, [x8, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0xe51074 */
    /* adrp x8, #0x610b000 */
    /* ldr s0, [x8, #0x158] */
    /* scvtf s0, s0 */
    /* fcmp s0, s8 */
    /* b.ne #0xe51168 */
    /* ldr s0, [x19, #0xd90] */
    /* fcmp s0, s8 */
    /* b.eq #0xe51168 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xe510c0 */
    /* ldr x1, [x8, #8] */
    /* fcvt d1, s8 */
    /* fcvt d0, s0 */
    /* stp d1, d0, [sp] */
    /* adrp x2, #0x52cf000 */
    /* add x2, x2, #0x9c1 */
    /* call #0x47eec08; ABI effects unresolved */
    /* str s8, [x19, #0xd90] */
    /* ldr x0, [x19, #0xc40] */
    /* cbz x0, #0xe510e4 */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe510e4 */
    /* call #0xe31d9c; ABI effects unresolved */
    /* ldr x8, [x19, #0xdc8] */
    /* cbz x8, #0xe51168 */
    /* add x0, x8, #0x1f0 */
    /* call #0x4cef48; ABI effects unresolved */
    /* cbz x0, #0xe51100 */
    /* ldr s0, [x19, #0xd90] */
    /* call #0x2bfbf4c; ABI effects unresolved */
    /* ldr x8, [x19, #0xdc8] */
    /* cbz x8, #0xe51168 */
    /* ldr x8, [x8, #0x240] */
    /* and x20, x8, #0xfffffffffffffff8 */
    /* call #0xac30ac; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* add x0, x20, #0x40 */
    /* add x1, sp, #0x1c */
    /* call #0x3db0e4; ABI effects unresolved */
    /* ldr x8, [x20, #0x50] */
    /* ldr w9, [x20, #0x40] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0xe51168 */
    /* ldr x8, [x19, #0xdc8] */
    /* ldr x8, [x8, #0x240] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* call #0xabc628; ABI effects unresolved */
    /* fmov s0, s8 */
    /* call #0x3a3c4dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xe4abe0; ABI effects unresolved */
    /* call #0x43426fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xe51168 */
    /* mov x0, x19 */
    /* call #0xe4e528; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
