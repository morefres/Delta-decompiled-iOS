/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469444c start_va=0x469444c image_relative=0x469444c bytes=608 */
void function_469444c__at_469444c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldrb w21, [x0, #0xd] */
    /* ldr x20, [x1] */
    /* cbz w21, #0x46944d4 */
    /* mov x9, #0 */
    /* add x8, sp, #8 */
    /* mov x23, x19 */
    /* add x10, x23, #8 */
    /* ldar w10, [x10] */
    /* cmp w10, #2 */
    /* b.ne #0x46944dc */
    /* add x10, x8, x9, lsl #3 */
    /* add x11, x9, #1 */
    /* str x23, [x10, #8] */
    /* ldrb w9, [x23, #0xf] */
    /* add x9, x23, x9, lsl #3 */
    /* ldr x23, [x9, #8] */
    /* mov x9, x11 */
    /* cmp x21, x11 */
    /* b.ne #0x4694488 */
    /* add x8, x23, #8 */
    /* ldar w8, [x8] */
    /* cmp w8, #2 */
    /* cinc w8, w21, eq */
    /* str w8, [sp, #8] */
    /* branch b #0x4694520 */
    /* mov w9, #0 */
    /* mov x23, x19 */
    /* add x8, x23, #8 */
    /* ldar w8, [x8] */
    /* cmp w8, #2 */
    /* cinc w8, w9, eq */
    /* str w8, [sp, #8] */
    /* cmp w9, w21 */
    /* b.ge #0x4694520 */
    /* add x10, sp, #8 */
    /* add x10, x10, w9, uxtw #3 */
    /* add x10, x10, #8 */
    /* sub x9, x21, w9, uxtw */
    /* str x23, [x10], #8 */
    /* ldrb w11, [x23, #0xf] */
    /* add x11, x23, x11, lsl #3 */
    /* ldr x23, [x11, #8] */
    /* subs x9, x9, #1 */
    /* b.ne #0x4694508 */
    /* ldrb w24, [x23, #0xf] */
    /* ldrb w25, [x23, #0xe] */
    /* sub x9, x24, x25 */
    /* cmp x9, #6 */
    /* b.lo #0x4694560 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w8, #2 */
    /* str w8, [x0, #8] */
    /* ldrb w8, [x22, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x4694570 */
    /* ldrb w8, [x22, #0xd] */
    /* add w8, w8, #1 */
    /* branch b #0x4694574 */
    /* cmp w8, w21 */
    /* b.le #0x469459c */
    /* mov x5, #0 */
    /* branch b #0x469461c */
    /* mov w8, #0 */
    /* ldr x9, [x22] */
    /* str x9, [x23] */
    /* mov w9, #3 */
    /* strb w9, [x23, #0xc] */
    /* strb w8, [x23, #0xd] */
    /* mov w8, #0x100 */
    /* strh w8, [x23, #0xe] */
    /* str x22, [x23, #0x10] */
    /* mov w5, #2 */
    /* branch b #0x4694644 */
    /* ldr x26, [x23] */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x0, #8] */
    /* str x26, [x0] */
    /* ldur q0, [x23, #0xc] */
    /* ldur q1, [x23, #0x1c] */
    /* ldur q2, [x23, #0x2c] */
    /* ldr w8, [x23, #0x3c] */
    /* str w8, [x0, #0x3c] */
    /* stur q2, [x0, #0x2c] */
    /* stur q1, [x0, #0x1c] */
    /* stur q0, [x0, #0xc] */
    /* cmp w25, w24 */
    /* b.ne #0x46945e4 */
    /* mov w5, #1 */
    /* branch b #0x4694618 */
    /* add x9, x23, #0x10 */
    /* add x8, x9, x24, lsl #3 */
    /* add x9, x9, x25, lsl #3 */
    /* mov w5, #1 */
    /* ldr x10, [x9] */
    /* add x10, x10, #8 */
    /* ldxr w11, [x10] */
    /* add w11, w11, #2 */
    /* stxr w12, w11, [x10] */
    /* cbnz w12, #0x46945fc */
    /* add x9, x9, #8 */
    /* cmp x9, x8 */
    /* b.ne #0x46945f4 */
    /* mov x23, x0 */
    /* ldrb w8, [x23, #0xe] */
    /* ldrb w10, [x23, #0xf] */
    /* cbnz x8, #0x4694678 */
    /* add x8, x23, w10, uxtb #3 */
    /* add w9, w10, #1 */
    /* strb w9, [x23, #0xf] */
    /* str x22, [x8, #0x10] */
    /* ldr x8, [x23] */
    /* add x8, x8, x20 */
    /* str x8, [x23] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x23 */
    /* call #0x46946ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* sub x9, x10, x8 */
    /* strb wzr, [x23, #0xe] */
    /* strb w9, [x23, #0xf] */
    /* cmp w10, w8 */
    /* b.eq #0x46946a4 */
    /* add x10, x23, #0x10 */
    /* mov x11, x9 */
    /* ldr x12, [x10, x8, lsl #3] */
    /* str x12, [x10], #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4694694 */
    /* mov x10, x9 */
    /* branch b #0x4694628 */
}
