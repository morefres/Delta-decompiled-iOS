/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24436f4 start_va=0x24436f4 image_relative=0x24436f4 bytes=696 */
void function_24436f4__at_24436f4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* add x0, sp, #0x38 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldr x19, [x21] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x24438b0 */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldp x22, x21, [sp, #0x18] */
    /* cbz x21, #0x2443788 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x244375c */
    /* cbnz x9, #0x2443788 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x22, #0x10] */
    /* cbz x21, #0x24438b0 */
    /* mov w22, #0x656b */
    /* mov w23, #0x79 */
    /* mov w25, #0x6f73 */
    /* movk w25, #0x7472, lsl #16 */
    /* mov w26, #0x4b74 */
    /* movk w26, #0x7965, lsl #16 */
    /* add x27, x21, #0x10 */
    /* ldrsb w8, [x21, #0x27] */
    /* and w28, w8, #0xff */
    /* tbnz w8, #0x1f, #0x24437c8 */
    /* mov x8, x27 */
    /* cmp w28, #3 */
    /* b.eq #0x24437d8 */
    /* branch b #0x2443804 */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, #3 */
    /* b.ne #0x2443810 */
    /* ldr x8, [x27] */
    /* ldrh w9, [x8] */
    /* ldrb w8, [x8, #2] */
    /* cmp w9, w22 */
    /* ccmp w8, w23, #0, eq */
    /* b.ne #0x2443800 */
    /* ldur x19, [x21, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* ldrb w28, [x21, #0x27] */
    /* cmp x0, x19 */
    /* b.eq #0x2443844 */
    /* tbnz w28, #7, #0x2443810 */
    /* cmp w28, #7 */
    /* b.eq #0x2443820 */
    /* branch b #0x24438a8 */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, #7 */
    /* b.ne #0x24438a8 */
    /* ldr x27, [x27] */
    /* ldr w8, [x27] */
    /* ldur w9, [x27, #3] */
    /* cmp w8, w25 */
    /* ccmp w9, w26, #0, eq */
    /* b.ne #0x24438a8 */
    /* add x0, sp, #0x38 */
    /* add x1, x21, #0x28 */
    /* call #0x2443564; ABI effects unresolved */
    /* branch b #0x24438a8 */
    /* mov x25, x24 */
    /* ldp x24, x19, [x21, #0x10] */
    /* add x8, sp, #0x18 */
    /* add x0, x21, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* sxtb w8, w28 */
    /* cmp w8, #0 */
    /* csel x2, x19, x28, lt */
    /* csel x1, x24, x27, lt */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x18 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* mov x24, x25 */
    /* tbz w8, #0x1f, #0x24438a0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w25, #0x6f73 */
    /* movk w25, #0x7472, lsl #16 */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x24437a8 */
    /* add x0, sp, #0x38 */
    /* call #0x47fc618; ABI effects unresolved */
    /* mov x21, sp */
    /* mov x8, sp */
    /* add x0, sp, #0x38 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x18 */
    /* call #0x47fe324; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x24438f8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x3, sp, #0x18 */
    /* mov x0, x24 */
    /* call #0x47fcca0; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x2443998 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x244399c */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x2443988 */
    /* branch b #0x2443998 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x244399c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x244399c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x244399c */
    /* branch b #0x2443998 */
    /* branch b #0x2443998 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
