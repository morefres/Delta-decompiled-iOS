/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ba8748 start_va=0xba8748 image_relative=0xba8748 bytes=608 */
void function_ba8748__at_ba8748(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr q0, [x0, #0x380] */
    /* mov x21, v0.d[1] */
    /* fmov x22, d0 */
    /* cmp x22, x21 */
    /* b.eq #0xba88cc */
    /* add x23, x19, #0x220 */
    /* mov w24, #0x30 */
    /* adrp x27, #0x4c0e000 */
    /* add x27, x27, #0xca4 */
    /* ldr w8, [x22, #0x18] */
    /* cmn w8, #1 */
    /* b.eq #0xba88bc */
    /* mov w20, #0 */
    /* mov x25, #0 */
    /* mov x28, x27 */
    /* ldur w9, [x28, #-4] */
    /* cmp w9, w8 */
    /* b.eq #0xba87cc */
    /* add x28, x28, #8 */
    /* add x25, x25, #0x28 */
    /* add w20, w20, #1 */
    /* cmp x25, #0xa0 */
    /* b.ne #0xba87a8 */
    /* branch b #0xba88bc */
    /* cmp x25, #0xc8 */
    /* b.eq #0xba88bc */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0xba88bc */
    /* add x26, x19, x25 */
    /* ldr w8, [x26, #0x180] */
    /* cbz w8, #0xba8884 */
    /* add x0, x26, #0x180 */
    /* add x1, x22, #0x58 */
    /* mov w2, #0 */
    /* call #0xbab53c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xba8884 */
    /* add x0, x26, #0x180 */
    /* add x1, x22, #0x58 */
    /* call #0xbab9cc; ABI effects unresolved */
    /* add x25, x19, x25 */
    /* ldr x8, [x25, #0x190] */
    /* mov w9, w0 */
    /* umaddl x8, w9, w24, x8 */
    /* tbz x0, #0x20, #0xba8824 */
    /* ldur w9, [x22, #0x58] */
    /* str w9, [x8] */
    /* ldr w9, [x8, #8] */
    /* cmn w9, #1 */
    /* b.eq #0xba8884 */
    /* ldrb w10, [x28] */
    /* ldr w8, [x8, #0xc] */
    /* mov w11, #0x58 */
    /* umull x10, w10, w11 */
    /* ldr x10, [x23, x10] */
    /* add x9, x10, x9, lsl #5 */
    /* ldr w9, [x9, #0x10] */
    /* cmp w8, w9 */
    /* b.ne #0xba8884 */
    /* add x0, x26, #0x180 */
    /* add x1, x22, #0x58 */
    /* call #0xbab9cc; ABI effects unresolved */
    /* ldr x8, [x25, #0x190] */
    /* mov w9, w0 */
    /* umaddl x8, w9, w24, x8 */
    /* tbz x0, #0x20, #0xba8878 */
    /* ldur w9, [x22, #0x58] */
    /* str w9, [x8] */
    /* mov w9, #3 */
    /* str w9, [x8, #0x28] */
    /* branch b #0xba88bc */
    /* ldr w2, [x22, #0x58] */
    /* ldr x3, [x22, #0x50] */
    /* ldr x4, [x22, #0x60] */
    /* ldr x5, [x22, #0x10] */
    /* ldpsw x9, x8, [x22, #8] */
    /* smull x6, w9, w8 */
    /* ldr x8, [x22, #0x20] */
    /* ldr w9, [x22, #0x28] */
    /* ldr w10, [x19, #0x178] */
    /* str w10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xba8ed0; ABI effects unresolved */
    /* add x22, x22, #0x68 */
    /* cmp x22, x21 */
    /* b.ne #0xba8790 */
    /* branch b #0xba88dc */
    /* ldr x8, [x19, #0x3a0] */
    /* ldr x9, [x19, #0x3a8] */
    /* cmp x8, x9 */
    /* b.eq #0xba89a0 */
    /* ldr x20, [x19, #0x3a0] */
    /* ldr x21, [x19, #0x3a8] */
    /* cmp x20, x21 */
    /* b.eq #0xba8950 */
    /* mov w22, #-1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b1cb64; ABI effects unresolved */
    /* cbz w0, #0xba8910 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xbaa0f4; ABI effects unresolved */
    /* tbnz w0, #0, #0xba8944 */
    /* ldp w8, w9, [x20, #8] */
    /* add w8, w8, w9 */
    /* add w8, w8, #0xf */
    /* cmp w8, #0x10 */
    /* b.lo #0xba8944 */
    /* lsr w8, w8, #4 */
    /* ldr x9, [x19, #0x538] */
    /* ldr w10, [x19, #0x558] */
    /* add w11, w10, #1 */
    /* str w11, [x19, #0x558] */
    /* str w22, [x9, x10, lsl #2] */
    /* subs w8, w8, #1 */
    /* b.ne #0xba892c */
    /* add x20, x20, #0x68 */
    /* cmp x20, x21 */
    /* b.ne #0xba88f0 */
    /* ldr x20, [x19, #0x388] */
    /* ldr x21, [x19, #0x380] */
    /* cmp x20, x21 */
    /* b.eq #0xba8970 */
    /* sub x20, x20, #0x68 */
    /* mov x0, x20 */
    /* call #0xbab2bc; ABI effects unresolved */
    /* branch b #0xba8958 */
    /* str x21, [x19, #0x388] */
    /* add x0, x19, #0x3a0 */
    /* call #0xba74ac; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w0, #0 */
    /* branch b #0xba8980 */
}
