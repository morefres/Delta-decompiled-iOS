/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b0d0ac start_va=0x4b0d0ac image_relative=0x4b0d0ac bytes=492 */
void function_4b0d0ac__at_4b0d0ac(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x21, [x0, #0x10] */
    /* lsl w20, w21, #1 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x4b0d320; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x20 */
    /* b.hs #0x4b0d10c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x20 */
    /* csel x8, x8, x20, lo */
    /* str x8, [x19, #0x10] */
    /* subs w8, w21, #1 */
    /* b.lt #0x4b0d190 */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [x19, #8] */
    /* and x15, x21, #0x7fffffff */
    /* mov w16, #1 */
    /* mov x17, #0 */
    /* mov x0, x11 */
    /* ldr w1, [x13, x17, lsl #2] */
    /* ldr w2, [x13, x0] */
    /* umull x1, w2, w1 */
    /* adds x9, x9, x1 */
    /* cinc x10, x10, hs */
    /* add x17, x17, #1 */
    /* sub x0, x0, #4 */
    /* cmp x16, x17 */
    /* b.ne #0x4b0d148 */
    /* str w9, [x14, x12, lsl #2] */
    /* extr x9, x10, x9, #0x20 */
    /* lsr x10, x10, #0x20 */
    /* add x12, x12, #1 */
    /* add x16, x16, #1 */
    /* add x11, x11, #4 */
    /* cmp x12, x15 */
    /* b.ne #0x4b0d140 */
    /* branch b #0x4b0d198 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* cmp w20, w21 */
    /* b.le #0x4b0d214 */
    /* ldr x11, [sp, #8] */
    /* add x13, x11, w21, sxtw #2 */
    /* ldr x12, [x19, #8] */
    /* sub x13, x13, #4 */
    /* mov w14, #1 */
    /* mov x15, x8 */
    /* mov x16, x21 */
    /* sub w17, w16, w8 */
    /* cmp w17, w21 */
    /* b.ge #0x4b0d1f0 */
    /* add x17, x11, w14, sxtw #2 */
    /* mov x0, x15 */
    /* mov x1, x13 */
    /* ldr w2, [x17], #4 */
    /* ldr w3, [x1], #0xfffffffffffffffc */
    /* umull x2, w3, w2 */
    /* adds x9, x9, x2 */
    /* cinc x10, x10, hs */
    /* subs w0, w0, #1 */
    /* b.ne #0x4b0d1d4 */
    /* str w9, [x12, w16, uxtw #2] */
    /* extr x9, x10, x9, #0x20 */
    /* lsr x10, x10, #0x20 */
    /* add w16, w16, #1 */
    /* add w17, w14, #1 */
    /* sub w15, w15, #1 */
    /* cmp w14, w21 */
    /* mov x14, x17 */
    /* b.ne #0x4b0d1bc */
    /* mov x0, x19 */
    /* call #0x4b0d298; ABI effects unresolved */
    /* ldr w8, [x19, #0xa8] */
    /* lsl w8, w8, #1 */
    /* str w8, [x19, #0xa8] */
    /* ldr x0, [sp, #8] */
    /* mov x8, sp */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x4b0d240 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4b0d26c */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4b0d274 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* mov x8, sp */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x4b0d290 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
