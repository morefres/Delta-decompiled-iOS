/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35b1a78 start_va=0x35b1a78 image_relative=0x35b1a78 bytes=760 */
void function_35b1a78__at_35b1a78(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sxtw x12, w20 */
    /* add x8, x0, #0x10 */
    /* ldrb w9, [x0, #8] */
    /* tbz w9, #0, #0x35b1ab8 */
    /* ldr x8, [x8] */
    /* ldr x27, [x8, x12, lsl #3] */
    /* mov x8, #-0x7fffffffffffffff */
    /* add x8, x27, x8 */
    /* cmp x8, #2 */
    /* b.hs #0x35b1aec */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov w8, #0x30 */
    /* smaddl x22, w12, w8, x21 */
    /* ldr x10, [x22, #0xc8] */
    /* lsr x11, x10, #9 */
    /* ldp x8, x9, [x22, #0xb0] */
    /* add x0, x8, x11, lsl #3 */
    /* cmp x9, x8 */
    /* b.eq #0x35b1b1c */
    /* ldr x11, [x0] */
    /* and x10, x10, #0x1ff */
    /* add x1, x11, x10, lsl #3 */
    /* branch b #0x35b1b20 */
    /* mov x1, #0 */
    /* mov w11, #0x30 */
    /* mov x28, #0x7fffffffffffffff */
    /* mov x23, #-0x8000000000000000 */
    /* stp x22, x12, [sp, #0x48] */
    /* cmp x9, x8 */
    /* b.eq #0x35b1b58 */
    /* ldp x9, x10, [x22, #0xc8] */
    /* add x9, x10, x9 */
    /* lsr x10, x9, #6 */
    /* and x10, x10, #0x3fffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* and x9, x9, #0x1ff */
    /* add x8, x8, x9, lsl #3 */
    /* branch b #0x35b1b5c */
    /* mov x8, #0 */
    /* cmp x1, x8 */
    /* b.eq #0x35b1acc */
    /* stp x1, x0, [sp, #0x58] */
    /* ldr x25, [x1] */
    /* smaddl x22, w12, w11, x25 */
    /* ldr x8, [x22, #0x28]! */
    /* cbz x8, #0x35b1d08 */
    /* mov w8, #0x30 */
    /* smaddl x24, w12, w8, x25 */
    /* ldr x8, [x24, #8] */
    /* ldr x9, [x24, #0x20] */
    /* mov x10, #-0x3f3f3f3f3f3f3f40 */
    /* movk x10, #0xc0c1 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #7 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0xaa */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x18 */
    /* madd x8, x9, x10, x8 */
    /* ldr x8, [x8, #8] */
    /* sub x9, x19, x8 */
    /* cmp x8, x28 */
    /* ccmp x19, x23, #4, ne */
    /* csel x9, x23, x9, eq */
    /* cmp x8, x23 */
    /* ccmp x19, x28, #4, ne */
    /* csel x8, x28, x9, eq */
    /* cmp x8, x27 */
    /* b.le #0x35b1d20 */
    /* add x8, sp, #0x68 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x35b14ec; ABI effects unresolved */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35b1ce0 */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x19, x8 */
    /* b.eq #0x35b1c20 */
    /* ldr x9, [sp, #0x70] */
    /* cmp x9, x23 */
    /* b.eq #0x35b1c20 */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x19, x8 */
    /* b.eq #0x35b1c50 */
    /* cmp x9, x28 */
    /* b.eq #0x35b1c50 */
    /* subs x8, x19, x9 */
    /* b.mi #0x35b1c50 */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x8, x9, x10, x8 */
    /* cmp x8, #0x1f3 */
    /* cinc x8, x9, hi */
    /* branch b #0x35b1c84 */
    /* neg x8, x8 */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x10, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x8, x10, x11, x8 */
    /* cmp x8, #0x1f4 */
    /* csetm x8, hi */
    /* sub x8, x8, x9, lsr #4 */
    /* mov x9, #0xe31 */
    /* bfxil x26, x9, #0, #0x20 */
    /* ldr x9, [sp, #0x68] */
    /* ldr w10, [x9, #0xc] */
    /* ldrh w9, [x9, #4] */
    /* adrp x11, #0x5313000 */
    /* add x11, x11, #0x96d */
    /* stp x8, x11, [sp, #0x38] */
    /* adrp x8, #0x5476000 */
    /* add x8, x8, #0x682 */
    /* stp x9, x8, [sp, #0x28] */
    /* adrp x8, #0x5476000 */
    /* add x8, x8, #0x67c */
    /* stp x10, x8, [sp, #0x18] */
    /* adrp x8, #0x5476000 */
    /* add x8, x8, #0x65e */
    /* stp x26, x8, [sp, #8] */
    /* adrp x8, #0x5476000 */
    /* add x8, x8, #0x565 */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x6f3 */
    /* call #0x37707cc; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* mov x0, x21 */
    /* call #0x35b20fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* str xzr, [sp, #0x68] */
    /* cbz x0, #0x35b1d00 */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbnz x8, #0x35b1b80 */
    /* ldr x22, [sp, #0x48] */
    /* add x0, x22, #0xa8 */
    /* ldp x2, x1, [sp, #0x58] */
    /* call #0x35b2808; ABI effects unresolved */
    /* ldr x12, [sp, #0x50] */
    /* branch b #0x35b1d40 */
    /* ldp x1, x0, [sp, #0x58] */
    /* add x1, x1, #8 */
    /* ldr x8, [x0] */
    /* sub x8, x1, x8 */
    /* cmp x8, #1, lsl #12 */
    /* b.ne #0x35b1d3c */
    /* ldr x1, [x0, #8]! */
    /* ldp x22, x12, [sp, #0x48] */
    /* mov w11, #0x30 */
    /* ldp x8, x9, [x22, #0xb0] */
    /* branch b #0x35b1b30 */
    /* branch b #0x35b1d50 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x68] */
    /* str xzr, [sp, #0x68] */
    /* cbz x0, #0x35b1d68 */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
