/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_492d04 start_va=0x492d04 image_relative=0x492d04 bytes=2268 */
void function_492d04__at_492d04(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9] */
    /* ldr w22, [x9, #8] */
    /* lsr x23, x8, #0x20 */
    /* cmp x23, #0 */
    /* ccmp w8, #0, #4, ne */
    /* ccmp w22, #0, #4, ne */
    /* b.eq #0x492e2c */
    /* mov x21, x0 */
    /* ldrb w10, [x0, #8] */
    /* tbnz w10, #0, #0x492e2c */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x24, [x9, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [x21, #8] */
    /* str wzr, [sp, #0x28] */
    /* sub w25, w8, #1 */
    /* add x26, sp, #0x20 */
    /* str wzr, [sp, #0x24] */
    /* str w25, [sp, #0x20] */
    /* ldr x11, [x19] */
    /* ldp w8, w10, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* ldr w12, [x11] */
    /* madd w12, w12, w10, w8 */
    /* ldr w13, [x11, #0xc] */
    /* madd w12, w13, w9, w12 */
    /* ldr x11, [x11, #0x10] */
    /* ldrb w11, [x11, w12, sxtw] */
    /* cmp w11, #2 */
    /* b.ne #0x492dc0 */
    /* stp x21, x26, [sp] */
    /* stp x20, x24, [sp, #0x10] */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* call #0x48bcdc; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* branch b #0x492df8 */
    /* ldrb w11, [x21, #8] */
    /* cmp w11, #1 */
    /* b.ne #0x492df8 */
    /* ldr x11, [x21] */
    /* ldr w12, [x11] */
    /* madd w10, w12, w10, w8 */
    /* ldr w12, [x11, #0xc] */
    /* madd w9, w12, w9, w10 */
    /* ldr x10, [x11, #0x10] */
    /* ldr s0, [x10, w9, sxtw #2] */
    /* ldr s1, [x24] */
    /* fcmp s0, s1 */
    /* b.eq #0x492df8 */
    /* strb wzr, [x21, #8] */
    /* sub w9, w8, #1 */
    /* str w9, [sp, #0x20] */
    /* cbnz w8, #0x492d74 */
    /* ldr w8, [sp, #0x24] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x24] */
    /* cmp w8, w23 */
    /* b.ne #0x492d70 */
    /* ldr w8, [sp, #0x28] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x28] */
    /* cmp w8, w22 */
    /* b.ne #0x492d6c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x9, [x0] */
    /* ldr x22, [x9] */
    /* ldr w23, [x9, #8] */
    /* lsr x8, x22, #0x20 */
    /* cmp x8, #0 */
    /* ccmp w22, #0, #4, ne */
    /* ccmp w23, #0, #4, ne */
    /* b.eq #0x492f70 */
    /* mov x21, x0 */
    /* ldrb w10, [x0, #8] */
    /* tbnz w10, #0, #0x492f70 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x24, [x9, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [x21, #8] */
    /* str wzr, [sp, #0x28] */
    /* sub w25, w8, #1 */
    /* add x26, sp, #0x20 */
    /* str w25, [sp, #0x24] */
    /* str wzr, [sp, #0x20] */
    /* ldr x11, [x19] */
    /* ldp w8, w10, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* ldr w12, [x11] */
    /* madd w12, w12, w10, w8 */
    /* ldr w13, [x11, #0xc] */
    /* madd w12, w13, w9, w12 */
    /* ldr x11, [x11, #0x10] */
    /* ldrb w11, [x11, w12, sxtw] */
    /* cmp w11, #2 */
    /* b.ne #0x492f04 */
    /* stp x21, x26, [sp] */
    /* stp x20, x24, [sp, #0x10] */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* call #0x48bcdc; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* branch b #0x492f3c */
    /* ldrb w11, [x21, #8] */
    /* cmp w11, #1 */
    /* b.ne #0x492f3c */
    /* ldr x11, [x21] */
    /* ldr w12, [x11] */
    /* madd w10, w12, w10, w8 */
    /* ldr w12, [x11, #0xc] */
    /* madd w9, w12, w9, w10 */
    /* ldr x10, [x11, #0x10] */
    /* ldr s0, [x10, w9, sxtw #2] */
    /* ldr s1, [x24] */
    /* fcmp s0, s1 */
    /* b.eq #0x492f3c */
    /* strb wzr, [x21, #8] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x20] */
    /* cmp w8, w22 */
    /* b.ne #0x492eb8 */
    /* ldr w8, [sp, #0x24] */
    /* sub w9, w8, #1 */
    /* str w9, [sp, #0x24] */
    /* cbnz w8, #0x492eb4 */
    /* ldr w8, [sp, #0x28] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x28] */
    /* cmp w8, w23 */
    /* b.ne #0x492eb0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x10, [x0] */
    /* ldr x8, [x10] */
    /* ldr w22, [x10, #8] */
    /* lsr x9, x8, #0x20 */
    /* cmp x9, #0 */
    /* ccmp w8, #0, #4, ne */
    /* ccmp w22, #0, #4, ne */
    /* b.eq #0x4930b4 */
    /* mov x21, x0 */
    /* ldrb w11, [x0, #8] */
    /* tbnz w11, #0, #0x4930b4 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x23, [x10, #0x10] */
    /* mov w10, #1 */
    /* strb w10, [x21, #8] */
    /* str wzr, [sp, #0x28] */
    /* sub w24, w9, #1 */
    /* sub w25, w8, #1 */
    /* add x26, sp, #0x20 */
    /* str w24, [sp, #0x24] */
    /* str w25, [sp, #0x20] */
    /* ldr x11, [x19] */
    /* ldp w8, w10, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* ldr w12, [x11] */
    /* madd w12, w12, w10, w8 */
    /* ldr w13, [x11, #0xc] */
    /* madd w12, w13, w9, w12 */
    /* ldr x11, [x11, #0x10] */
    /* ldrb w11, [x11, w12, sxtw] */
    /* cmp w11, #2 */
    /* b.ne #0x49304c */
    /* stp x21, x26, [sp] */
    /* stp x20, x23, [sp, #0x10] */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* call #0x48bcdc; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* branch b #0x493084 */
    /* ldrb w11, [x21, #8] */
    /* cmp w11, #1 */
    /* b.ne #0x493084 */
    /* ldr x11, [x21] */
    /* ldr w12, [x11] */
    /* madd w10, w12, w10, w8 */
    /* ldr w12, [x11, #0xc] */
    /* madd w9, w12, w9, w10 */
    /* ldr x10, [x11, #0x10] */
    /* ldr s0, [x10, w9, sxtw #2] */
    /* ldr s1, [x23] */
    /* fcmp s0, s1 */
    /* b.eq #0x493084 */
    /* strb wzr, [x21, #8] */
    /* sub w9, w8, #1 */
    /* str w9, [sp, #0x20] */
    /* cbnz w8, #0x493000 */
    /* ldr w8, [sp, #0x24] */
    /* sub w9, w8, #1 */
    /* str w9, [sp, #0x24] */
    /* cbnz w8, #0x492ffc */
    /* ldr w8, [sp, #0x28] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x28] */
    /* cmp w8, w22 */
    /* b.ne #0x492ff8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x9, [x0] */
    /* ldr x22, [x9] */
    /* ldr w8, [x9, #8] */
    /* lsr x23, x22, #0x20 */
    /* cmp x23, #0 */
    /* ccmp w22, #0, #4, ne */
    /* ccmp w8, #0, #4, ne */
    /* b.eq #0x4931f8 */
    /* mov x21, x0 */
    /* ldrb w10, [x0, #8] */
    /* tbnz w10, #0, #0x4931f8 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x24, [x9, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [x21, #8] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x28] */
    /* add x25, sp, #0x20 */
    /* str wzr, [sp, #0x24] */
    /* str wzr, [sp, #0x20] */
    /* ldr x11, [x19] */
    /* ldp w8, w10, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* ldr w12, [x11] */
    /* madd w12, w12, w10, w8 */
    /* ldr w13, [x11, #0xc] */
    /* madd w12, w13, w9, w12 */
    /* ldr x11, [x11, #0x10] */
    /* ldrb w11, [x11, w12, sxtw] */
    /* cmp w11, #2 */
    /* b.ne #0x49318c */
    /* stp x21, x25, [sp] */
    /* stp x20, x24, [sp, #0x10] */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* call #0x48bcdc; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* branch b #0x4931c4 */
    /* ldrb w11, [x21, #8] */
    /* cmp w11, #1 */
    /* b.ne #0x4931c4 */
    /* ldr x11, [x21] */
    /* ldr w12, [x11] */
    /* madd w10, w12, w10, w8 */
    /* ldr w12, [x11, #0xc] */
    /* madd w9, w12, w9, w10 */
    /* ldr x10, [x11, #0x10] */
    /* ldr s0, [x10, w9, sxtw #2] */
    /* ldr s1, [x24] */
    /* fcmp s0, s1 */
    /* b.eq #0x4931c4 */
    /* strb wzr, [x21, #8] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x20] */
    /* cmp w8, w22 */
    /* b.ne #0x493140 */
    /* ldr w8, [sp, #0x24] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x24] */
    /* cmp w8, w23 */
    /* b.ne #0x49313c */
    /* ldr w8, [sp, #0x28] */
    /* sub w9, w8, #1 */
    /* str w9, [sp, #0x28] */
    /* cbnz w8, #0x493138 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x10, [x0] */
    /* ldr x8, [x10] */
    /* ldr w9, [x10, #8] */
    /* lsr x22, x8, #0x20 */
    /* cmp x22, #0 */
    /* ccmp w8, #0, #4, ne */
    /* ccmp w9, #0, #4, ne */
    /* b.eq #0x49333c */
    /* mov x21, x0 */
    /* ldrb w11, [x0, #8] */
    /* tbnz w11, #0, #0x49333c */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x23, [x10, #0x10] */
    /* mov w10, #1 */
    /* strb w10, [x21, #8] */
    /* sub w9, w9, #1 */
    /* str w9, [sp, #0x28] */
    /* sub w24, w8, #1 */
    /* add x25, sp, #0x20 */
    /* str wzr, [sp, #0x24] */
    /* str w24, [sp, #0x20] */
    /* ldr x11, [x19] */
    /* ldp w8, w10, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* ldr w12, [x11] */
    /* madd w12, w12, w10, w8 */
    /* ldr w13, [x11, #0xc] */
    /* madd w12, w13, w9, w12 */
    /* ldr x11, [x11, #0x10] */
    /* ldrb w11, [x11, w12, sxtw] */
    /* cmp w11, #2 */
    /* b.ne #0x4932d4 */
    /* stp x21, x25, [sp] */
    /* stp x20, x23, [sp, #0x10] */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* call #0x48bcdc; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* branch b #0x49330c */
    /* ldrb w11, [x21, #8] */
    /* cmp w11, #1 */
    /* b.ne #0x49330c */
    /* ldr x11, [x21] */
    /* ldr w12, [x11] */
    /* madd w10, w12, w10, w8 */
    /* ldr w12, [x11, #0xc] */
    /* madd w9, w12, w9, w10 */
    /* ldr x10, [x11, #0x10] */
    /* ldr s0, [x10, w9, sxtw #2] */
    /* ldr s1, [x23] */
    /* fcmp s0, s1 */
    /* b.eq #0x49330c */
    /* strb wzr, [x21, #8] */
    /* sub w9, w8, #1 */
    /* str w9, [sp, #0x20] */
    /* cbnz w8, #0x493288 */
    /* ldr w8, [sp, #0x24] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x24] */
    /* cmp w8, w22 */
    /* b.ne #0x493284 */
    /* ldr w8, [sp, #0x28] */
    /* sub w9, w8, #1 */
    /* str w9, [sp, #0x28] */
    /* cbnz w8, #0x493280 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x10, [x0] */
    /* ldr x22, [x10] */
    /* ldr w8, [x10, #8] */
    /* lsr x9, x22, #0x20 */
    /* cmp x9, #0 */
    /* ccmp w22, #0, #4, ne */
    /* ccmp w8, #0, #4, ne */
    /* b.eq #0x493480 */
    /* mov x21, x0 */
    /* ldrb w11, [x0, #8] */
    /* tbnz w11, #0, #0x493480 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x23, [x10, #0x10] */
    /* mov w10, #1 */
    /* strb w10, [x21, #8] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x28] */
    /* sub w24, w9, #1 */
    /* add x25, sp, #0x20 */
    /* str w24, [sp, #0x24] */
    /* str wzr, [sp, #0x20] */
    /* ldr x11, [x19] */
    /* ldp w8, w10, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* ldr w12, [x11] */
    /* madd w12, w12, w10, w8 */
    /* ldr w13, [x11, #0xc] */
    /* madd w12, w13, w9, w12 */
    /* ldr x11, [x11, #0x10] */
    /* ldrb w11, [x11, w12, sxtw] */
    /* cmp w11, #2 */
    /* b.ne #0x493418 */
    /* stp x21, x25, [sp] */
    /* stp x20, x23, [sp, #0x10] */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* call #0x48bcdc; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* branch b #0x493450 */
    /* ldrb w11, [x21, #8] */
    /* cmp w11, #1 */
    /* b.ne #0x493450 */
    /* ldr x11, [x21] */
    /* ldr w12, [x11] */
    /* madd w10, w12, w10, w8 */
    /* ldr w12, [x11, #0xc] */
    /* madd w9, w12, w9, w10 */
    /* ldr x10, [x11, #0x10] */
    /* ldr s0, [x10, w9, sxtw #2] */
    /* ldr s1, [x23] */
    /* fcmp s0, s1 */
    /* b.eq #0x493450 */
    /* strb wzr, [x21, #8] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x20] */
    /* cmp w8, w22 */
    /* b.ne #0x4933cc */
    /* ldr w8, [sp, #0x24] */
    /* sub w9, w8, #1 */
    /* str w9, [sp, #0x24] */
    /* cbnz w8, #0x4933c8 */
    /* ldr w8, [sp, #0x28] */
    /* sub w9, w8, #1 */
    /* str w9, [sp, #0x28] */
    /* cbnz w8, #0x4933c4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x11, [x0] */
    /* ldr x8, [x11] */
    /* ldr w9, [x11, #8] */
    /* lsr x10, x8, #0x20 */
    /* cmp x10, #0 */
    /* ccmp w8, #0, #4, ne */
    /* ccmp w9, #0, #4, ne */
    /* b.eq #0x4935c4 */
    /* mov x21, x0 */
    /* ldrb w12, [x0, #8] */
    /* tbnz w12, #0, #0x4935c4 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x22, [x11, #0x10] */
    /* mov w11, #1 */
    /* strb w11, [x21, #8] */
    /* sub w9, w9, #1 */
    /* str w9, [sp, #0x28] */
    /* sub w23, w10, #1 */
    /* sub w24, w8, #1 */
    /* add x25, sp, #0x20 */
    /* str w23, [sp, #0x24] */
    /* str w24, [sp, #0x20] */
    /* ldr x11, [x19] */
    /* ldp w8, w10, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* ldr w12, [x11] */
    /* madd w12, w12, w10, w8 */
    /* ldr w13, [x11, #0xc] */
    /* madd w12, w13, w9, w12 */
    /* ldr x11, [x11, #0x10] */
    /* ldrb w11, [x11, w12, sxtw] */
    /* cmp w11, #2 */
    /* b.ne #0x493560 */
    /* stp x21, x25, [sp] */
    /* stp x20, x22, [sp, #0x10] */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* call #0x48bcdc; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* branch b #0x493598 */
    /* ldrb w11, [x21, #8] */
    /* cmp w11, #1 */
    /* b.ne #0x493598 */
    /* ldr x11, [x21] */
    /* ldr w12, [x11] */
    /* madd w10, w12, w10, w8 */
    /* ldr w12, [x11, #0xc] */
    /* madd w9, w12, w9, w10 */
    /* ldr x10, [x11, #0x10] */
    /* ldr s0, [x10, w9, sxtw #2] */
    /* ldr s1, [x22] */
    /* fcmp s0, s1 */
    /* b.eq #0x493598 */
    /* strb wzr, [x21, #8] */
    /* sub w9, w8, #1 */
    /* str w9, [sp, #0x20] */
    /* cbnz w8, #0x493514 */
    /* ldr w8, [sp, #0x24] */
    /* sub w9, w8, #1 */
    /* str w9, [sp, #0x24] */
    /* cbnz w8, #0x493510 */
    /* ldr w8, [sp, #0x28] */
    /* sub w9, w8, #1 */
    /* str w9, [sp, #0x28] */
    /* cbnz w8, #0x49350c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
