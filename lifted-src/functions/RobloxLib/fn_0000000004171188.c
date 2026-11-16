/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4171188 start_va=0x4171188 image_relative=0x4171188 bytes=560 */
void function_4171188__at_4171188(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* adrp x23, #0x5ba4000 */
    /* ldr x23, [x23, #0x318] */
    /* ldr x0, [x22] */
    /* ldp x8, x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x41711d4 */
    /* ldrb w0, [x8] */
    /* branch b #0x41711e0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* sxtb w8, w0 */
    /* tbnz w0, #7, #0x41711fc */
    /* add x8, x23, w8, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x4000 */
    /* cbnz w0, #0x417120c */
    /* branch b #0x4171248 */
    /* mov x0, x8 */
    /* mov w1, #0x4000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0x4171248 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x7a2944; ABI effects unresolved */
    /* tbnz w0, #0, #0x4171248 */
    /* ldr x0, [x22] */
    /* ldp x8, x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x4171238 */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x18] */
    /* branch b #0x41711bc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x41711bc */
    /* ldrsb w9, [x20, #0x17] */
    /* and x8, x9, #0xff */
    /* mov x25, x20 */
    /* tbz w9, #0x1f, #0x417125c */
    /* ldr x25, [x20] */
    /* mov w23, #0 */
    /* mov w24, #0x30 */
    /* mov x9, x20 */
    /* tbz w8, #7, #0x4171270 */
    /* ldp x9, x8, [x20] */
    /* add x8, x9, x8 */
    /* cmp x25, x8 */
    /* b.eq #0x4171384 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x7a2944; ABI effects unresolved */
    /* tbnz w0, #0, #0x4171384 */
    /* mov x26, x25 */
    /* ldrb w8, [x26], #1 */
    /* cmp w8, #0x25 */
    /* b.ne #0x41712ac */
    /* ldrsb x8, [x20, #0x17] */
    /* tbnz x8, #0x3f, #0x41712c8 */
    /* mov x9, x20 */
    /* branch b #0x41712cc */
    /* ldr x0, [x22] */
    /* ldp x8, x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x4171318 */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x18] */
    /* branch b #0x4171378 */
    /* ldp x9, x8, [x20] */
    /* add x8, x9, x8 */
    /* cmp x26, x8 */
    /* b.eq #0x4171384 */
    /* ldrb w8, [x26] */
    /* cmp w8, #0x25 */
    /* b.eq #0x417134c */
    /* cmp w8, #0x79 */
    /* b.eq #0x4171328 */
    /* cmp w8, #0x59 */
    /* b.ne #0x4171374 */
    /* strb w24, [sp, #0xe] */
    /* add x4, sp, #0xe */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov w3, #4 */
    /* call #0x4172004; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x4171374 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4171378 */
    /* strb w24, [sp, #0xf] */
    /* add x4, sp, #0xf */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov w3, #2 */
    /* call #0x4172004; ABI effects unresolved */
    /* add w23, w0, #0x7d0 */
    /* branch b #0x4171374 */
    /* ldr x0, [x22] */
    /* ldp x8, x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x4171368 */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x18] */
    /* branch b #0x4171374 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* add x26, x25, #2 */
    /* ldrb w8, [x20, #0x17] */
    /* mov x25, x26 */
    /* branch b #0x4171264 */
    /* mov w8, #0x578 */
    /* strh w8, [sp, #0xc] */
    /* add x0, sp, #0xc */
    /* and w1, w23, #0xffff */
    /* call #0xa0ca28; ABI effects unresolved */
    /* ldrh w0, [sp, #0xc] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
