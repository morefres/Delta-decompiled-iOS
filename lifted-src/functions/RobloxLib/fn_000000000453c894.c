/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_453c894 start_va=0x453c894 image_relative=0x453c894 bytes=1744 */
void function_453c894__at_453c894(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x23, [x0, #8] */
    /* ldr x0, [x23] */
    /* ldrb w8, [x20, #0x10] */
    /* cmp w8, #2 */
    /* b.eq #0x453c8dc */
    /* cbnz w21, #0x453c95c */
    /* cmp w8, #1 */
    /* b.ne #0x453c95c */
    /* cbz x2, #0x453c8f4 */
    /* ldr x8, [x23, #0x18] */
    /* ldr x8, [x8, #0x50] */
    /* ldr w8, [x8, #0x28] */
    /* rev w8, w8 */
    /* str w8, [x2] */
    /* cbz w21, #0x453c934 */
    /* ldr x8, [x20] */
    /* ldr w1, [x8, #0x2d0] */
    /* ldr w8, [x0, #0x80] */
    /* cmp w8, w1 */
    /* b.ge #0x453c934 */
    /* ldrb w8, [x0, #0xa] */
    /* cbz w8, #0x453c934 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x45433a8 */
    /* mov w25, #0 */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x8, [x20] */
    /* ldrb w8, [x8, #0x33] */
    /* tbz w8, #1, #0x453c97c */
    /* ldrb w8, [x0, #0x12] */
    /* cbnz w8, #0x453c97c */
    /* ldrh w8, [x23, #0x28] */
    /* and w8, w8, #0xfffe */
    /* strh w8, [x23, #0x28] */
    /* ldrh w8, [x23, #0x28] */
    /* cbz w21, #0x453c990 */
    /* tbz w8, #0, #0x453c990 */
    /* mov w25, #8 */
    /* branch b #0x453c938 */
    /* stp x2, x0, [sp, #0x20] */
    /* and w9, w8, #0xffffffef */
    /* strh w9, [x23, #0x28] */
    /* ldr w9, [x23, #0x40] */
    /* cbnz w9, #0x453c9ac */
    /* orr w8, w8, #0x10 */
    /* strh w8, [x23, #0x28] */
    /* mov w25, #0 */
    /* ldr x8, [x23, #0x18] */
    /* cbz x8, #0x453c9f8 */
    /* cbz w21, #0x453cdfc */
    /* cbnz w25, #0x453cdfc */
    /* ldrh w8, [x23, #0x28] */
    /* tbnz w8, #0, #0x453cce8 */
    /* ldr x8, [sp, #0x28] */
    /* ldr w25, [x8, #0x30] */
    /* cbz w25, #0x453cca4 */
    /* cmp w25, #0x205 */
    /* b.ne #0x453ce00 */
    /* ldrb w8, [x23, #0x24] */
    /* cmp w8, #0 */
    /* mov w9, #5 */
    /* mov w10, #0x205 */
    /* csel w25, w9, w10, eq */
    /* cbnz w8, #0x453ce18 */
    /* branch b #0x453ce08 */
    /* ldr x0, [x23] */
    /* call #0x453d0a8; ABI effects unresolved */
    /* cbnz w0, #0x453cc88 */
    /* add x2, sp, #0x38 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* mov w3, #0 */
    /* call #0x453d5ac; ABI effects unresolved */
    /* cbnz w0, #0x453cc88 */
    /* ldr x26, [sp, #0x38] */
    /* ldr x27, [x26, #0x50] */
    /* ldr w8, [x27, #0x1c] */
    /* rev w24, w8 */
    /* ldr x0, [x23] */
    /* ldr w28, [x0, #0x20] */
    /* cbz w24, #0x453ca48 */
    /* ldr w8, [x27, #0x18] */
    /* ldr w9, [x27, #0x5c] */
    /* cmp w8, w9 */
    /* b.eq #0x453ca4c */
    /* mov x24, x28 */
    /* ldr x8, [x23, #8] */
    /* ldrb w8, [x8, #0x33] */
    /* tbnz w8, #1, #0x453caec */
    /* cbz w24, #0x453caec */
    /* ldp x8, x9, [x27] */
    /* mov x10, #0x5153 */
    /* movk x10, #0x694c, lsl #16 */
    /* movk x10, #0x6574, lsl #32 */
    /* movk x10, #0x6620, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x726f */
    /* movk x8, #0x616d, lsl #16 */
    /* movk x8, #0x2074, lsl #32 */
    /* movk x8, #0x33, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x453cc90 */
    /* ldrb w8, [x27, #0x12] */
    /* cmp w8, #3 */
    /* b.lo #0x453caa4 */
    /* ldrh w8, [x23, #0x28] */
    /* orr w8, w8, #1 */
    /* strh w8, [x23, #0x28] */
    /* ldrb w8, [x27, #0x13] */
    /* cmp w8, #2 */
    /* b.hi #0x453cc90 */
    /* b.ne #0x453caf8 */
    /* ldrh w8, [x23, #0x28] */
    /* tbnz w8, #5, #0x453caf8 */
    /* str wzr, [sp, #0x34] */
    /* add x1, sp, #0x34 */
    /* call #0x453d62c; ABI effects unresolved */
    /* cbnz w0, #0x453cd40 */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* call #0x453d6d4; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* cbnz w8, #0x453cb04 */
    /* mov x0, x26 */
    /* call #0x453d740; ABI effects unresolved */
    /* branch b #0x453cc74 */
    /* mov w24, #0 */
    /* ldr w22, [x23, #0x38] */
    /* branch b #0x453cbcc */
    /* mov x0, x23 */
    /* mov w1, #3 */
    /* call #0x453d6d4; ABI effects unresolved */
    /* ldurh w8, [x27, #0x15] */
    /* ldrb w9, [x27, #0x17] */
    /* mov w10, #0x2040 */
    /* cmp w8, w10 */
    /* mov w8, #0x20 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x453cc90 */
    /* ldrb w8, [x27, #0x10] */
    /* lsl w8, w8, #8 */
    /* ldrb w9, [x27, #0x11] */
    /* orr w19, w8, w9, lsl #16 */
    /* sub w8, w19, #1 */
    /* and w8, w8, w19 */
    /* mov w9, #-0x10001 */
    /* add w9, w19, w9 */
    /* mov w10, #-0xff00 */
    /* cmp w9, w10 */
    /* ccmp w8, #0, #0, hs */
    /* b.ne #0x453cc90 */
    /* ldrb w25, [x27, #0x14] */
    /* sub w22, w19, w25 */
    /* ldur w8, [x23, #0x34] */
    /* cmp w19, w8 */
    /* b.ne #0x453cc30 */
    /* cmp w24, w28 */
    /* b.ls #0x453cb8c */
    /* ldr x8, [x23, #8] */
    /* ldr x8, [x8, #0x30] */
    /* mov w9, #1 */
    /* movk w9, #0x1000, lsl #16 */
    /* and x8, x8, x9 */
    /* mov x24, x28 */
    /* cmp x8, #1 */
    /* b.ne #0x453cd48 */
    /* cmp w22, #0x1e0 */
    /* b.lo #0x453cc90 */
    /* ldrh w8, [x23, #0x28] */
    /* orr w8, w8, #2 */
    /* strh w8, [x23, #0x28] */
    /* stp w19, w22, [x23, #0x34] */
    /* ldr w8, [x27, #0x34] */
    /* rev w8, w8 */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strb w8, [x23, #0x21] */
    /* ldr w8, [x27, #0x40] */
    /* rev w8, w8 */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strb w8, [x23, #0x22] */
    /* lsl w8, w22, #6 */
    /* sub w8, w8, #0x300 */
    /* mov w10, #0x8081 */
    /* movk w10, #0x8080, lsl #16 */
    /* umull x8, w8, w10 */
    /* lsr x8, x8, #0x27 */
    /* sub w8, w8, #0x17 */
    /* and w9, w8, #0xffff */
    /* strh w8, [x23, #0x2a] */
    /* lsl w8, w22, #5 */
    /* sub w8, w8, #0x180 */
    /* umull x8, w8, w10 */
    /* lsr x8, x8, #0x27 */
    /* sub w8, w8, #0x17 */
    /* strh w8, [x23, #0x2c] */
    /* sub w10, w22, #0x23 */
    /* strh w10, [x23, #0x2e] */
    /* strh w8, [x23, #0x30] */
    /* cmp w9, #0x7f */
    /* mov w8, #0x7f */
    /* csel w8, w9, w8, lo */
    /* strb w8, [x23, #0x25] */
    /* str x26, [x23, #0x18] */
    /* str w24, [x23, #0x40] */
    /* branch b #0x453cc74 */
    /* mov x0, x26 */
    /* call #0x453d740; ABI effects unresolved */
    /* stp w19, w22, [x23, #0x34] */
    /* ldrh w8, [x23, #0x28] */
    /* orr w8, w8, #2 */
    /* strh w8, [x23, #0x28] */
    /* ldr x8, [x23, #0x68] */
    /* cbz x8, #0x453cc60 */
    /* sub x0, x8, #4 */
    /* str x0, [x23, #0x68] */
    /* call #0x45427f0; ABI effects unresolved */
    /* str xzr, [x23, #0x68] */
    /* ldr x0, [x23] */
    /* add x1, x23, #0x34 */
    /* mov x2, x25 */
    /* call #0x453d780; ABI effects unresolved */
    /* cbnz w0, #0x453cc88 */
    /* ldr x8, [x23, #0x18] */
    /* cbz x8, #0x453c9f8 */
    /* mov w25, #0 */
    /* cbnz w21, #0x453c9bc */
    /* branch b #0x453cdfc */
    /* mov x25, x0 */
    /* branch b #0x453ce00 */
    /* mov w25, #0x1a */
    /* mov x0, x26 */
    /* call #0x453d740; ABI effects unresolved */
    /* str xzr, [x23, #0x18] */
    /* branch b #0x453ce00 */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8, #0x66] */
    /* cmp w8, #1 */
    /* cset w8, ne */
    /* ldr x19, [sp, #0x28] */
    /* strb w8, [x19, #0x1a] */
    /* ldrb w8, [x19, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0x453cdf0 */
    /* ldr x24, [x19, #0x128] */
    /* cbz x24, #0x453ccf0 */
    /* ldrb w8, [x19, #8] */
    /* cbz w8, #0x453cce0 */
    /* ldrb w8, [x24, #0x3f] */
    /* cbz w8, #0x453ce5c */
    /* ldrb w8, [x24, #0x42] */
    /* cbz w8, #0x453cd80 */
    /* mov w25, #8 */
    /* branch b #0x453ce00 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x453d8d0; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmp w21, #2 */
    /* b.lt #0x453cd38 */
    /* cbnz w25, #0x453cd38 */
    /* ldr x19, [sp, #0x28] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x453d8d0; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmp w0, #5 */
    /* b.ne #0x453cd38 */
    /* ldp x8, x0, [x19, #0xe8] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x453cd0c */
    /* branch b #0x453ce00 */
    /* cbnz w25, #0x453c9d4 */
    /* branch b #0x453cdd4 */
    /* mov x25, x0 */
    /* branch b #0x453cc94 */
    /* adrp x8, #0x551b000 */
    /* add x9, x8, #0x287 */
    /* mov w25, #0xb */
    /* mov w8, #0x2984 */
    /* movk w8, #1, lsl #16 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x8, #0x551b000 */
    /* add x8, x8, #0x651 */
    /* str x8, [sp] */
    /* mov w0, #0xb */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x453cc94 */
    /* ldrb w8, [x24, #0x3f] */
    /* cbz w8, #0x453ceb0 */
    /* mov w8, #1 */
    /* strb w8, [x24, #0x40] */
    /* ldr x8, [x24, #0x30] */
    /* ldr x1, [x8] */
    /* add x0, x24, #0x48 */
    /* mov w2, #0x30 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x453cdd4 */
    /* ldrb w8, [x24, #0x3f] */
    /* cbnz w8, #0x453cdcc */
    /* ldr x0, [x24, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov w3, #9 */
    /* call x8; ABI effects unresolved */
    /* strb wzr, [x24, #0x40] */
    /* branch b #0x453c9dc */
    /* ldr x9, [sp, #0x28] */
    /* mov w8, #2 */
    /* strb w8, [x9, #0x15] */
    /* ldr w8, [x9, #0x20] */
    /* stp w8, w8, [x9, #0x28] */
    /* str w8, [x9, #0x24] */
    /* str xzr, [x9, #0x60] */
    /* mov x0, x23 */
    /* call #0x453cf64; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz w25, #0x453cee4 */
    /* ldrb w8, [x23, #0x24] */
    /* cbnz w8, #0x453ce18 */
    /* ldr x0, [x23, #0x18] */
    /* cbz x0, #0x453ce18 */
    /* str xzr, [x23, #0x18] */
    /* call #0x453d740; ABI effects unresolved */
    /* and w8, w25, #0xff */
    /* cmp w8, #5 */
    /* b.ne #0x453c938 */
    /* ldrb w8, [x23, #0x24] */
    /* cbnz w8, #0x453c938 */
    /* ldr x19, [x23, #8] */
    /* ldr x8, [x19, #0x268] */
    /* cbz x8, #0x453c938 */
    /* ldr w1, [x19, #0x278] */
    /* tbnz w1, #0x1f, #0x453c938 */
    /* ldr x0, [x19, #0x270] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x453ced8 */
    /* ldr w8, [x19, #0x278] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x278] */
    /* branch b #0x453c9b0 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x453d8d0; ABI effects unresolved */
    /* cbnz w0, #0x453ced0 */
    /* mov x22, x19 */
    /* ldr x19, [x19, #0x128] */
    /* ldrb w8, [x19, #0x3f] */
    /* mov x24, x19 */
    /* cbnz w8, #0x453cea4 */
    /* ldrsh w8, [x19, #0x3c] */
    /* ldr x0, [x19, #8] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x70] */
    /* add w1, w8, #3 */
    /* mov w2, #1 */
    /* mov w3, #5 */
    /* call x9; ABI effects unresolved */
    /* ldr x24, [x22, #0x128] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x3f] */
    /* branch b #0x453cce0 */
    /* ldr x0, [x24, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov w3, #0xa */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x453cd88 */
    /* mov x25, x0 */
    /* branch b #0x453c9d4 */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x278] */
    /* branch b #0x453c938 */
    /* ldrb w8, [x20, #0x10] */
    /* cbnz w8, #0x453cef8 */
    /* ldr w8, [x23, #0x3c] */
    /* add w8, w8, #1 */
    /* str w8, [x23, #0x3c] */
    /* cmp w21, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* strb w8, [x20, #0x10] */
    /* ldrb w9, [x23, #0x24] */
    /* cmp w8, w9 */
    /* ldp x2, x0, [sp, #0x20] */
    /* b.ls #0x453cf1c */
    /* strb w8, [x23, #0x24] */
    /* cbz w21, #0x453c8dc */
    /* ldr x19, [x23, #0x18] */
    /* ldr w8, [x23, #0x40] */
    /* ldr x9, [x19, #0x50] */
    /* ldr w9, [x9, #0x1c] */
    /* rev w9, w9 */
    /* cmp w8, w9 */
    /* b.eq #0x453c8dc */
    /* ldr x0, [x19, #0x70] */
    /* call #0x452deb0; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz w0, #0x453c938 */
    /* ldr x8, [x19, #0x50] */
    /* ldr w9, [x23, #0x40] */
    /* rev w9, w9 */
    /* str w9, [x8, #0x1c] */
    /* ldp x2, x0, [sp, #0x20] */
    /* branch b #0x453c8dc */
}
