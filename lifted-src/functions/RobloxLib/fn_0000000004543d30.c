/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4543d30 start_va=0x4543d30 image_relative=0x4543d30 bytes=376 */
void function_4543d30__at_4543d30(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x118] */
    /* ldr w9, [x0, #0xc8] */
    /* ldr w8, [x0, #0xb8] */
    /* cmp w8, w9 */
    /* csel w21, w8, w9, lo */
    /* ldr w9, [x0, #0x80] */
    /* cmp w9, #1 */
    /* b.lt #0x4543d88 */
    /* ldr x10, [x19, #0x78] */
    /* add x10, x10, #8 */
    /* ldr x11, [x10] */
    /* cbnz x11, #0x4543d7c */
    /* ldr x11, [x19, #0x60] */
    /* str x11, [x10] */
    /* add x10, x10, #0x38 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4543d6c */
    /* ldr x9, [x19, #0x60] */
    /* cbz x9, #0x4543da0 */
    /* sub x9, x9, #1 */
    /* sdiv x9, x9, x8 */
    /* madd x8, x8, x9, x8 */
    /* branch b #0x4543da4 */
    /* mov x8, #0 */
    /* stp x8, x8, [x19, #0x60] */
    /* ldrb w8, [x19, #0xb] */
    /* cbnz w8, #0x4543de0 */
    /* ldrb w8, [x19, #9] */
    /* cmp w8, #4 */
    /* b.eq #0x4543de0 */
    /* ldr x0, [x19, #0x48] */
    /* ldr x8, [x0] */
    /* cbz x8, #0x4543dd4 */
    /* ldr x8, [x8, #0x60] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #9, #0x4543de0 */
    /* str wzr, [x20, #8] */
    /* str xzr, [x20] */
    /* branch b #0x4543dfc */
    /* mov x8, #0xd5d9 */
    /* movk x8, #0xf905, lsl #16 */
    /* movk x8, #0xa120, lsl #32 */
    /* movk x8, #0xd763, lsl #48 */
    /* str x8, [x20] */
    /* mov w8, #-1 */
    /* str w8, [x20, #8] */
    /* ldrb w8, [x19, #9] */
    /* cmp w8, #4 */
    /* b.eq #0x4543e14 */
    /* add x1, x19, #0x38 */
    /* mov w0, #4 */
    /* call #0x452b594; ABI effects unresolved */
    /* ldr w8, [x19, #0x38] */
    /* rev w8, w8 */
    /* str w8, [x20, #0xc] */
    /* ldr w8, [x19, #0x24] */
    /* rev w8, w8 */
    /* str w8, [x20, #0x10] */
    /* ldr w8, [x19, #0xb8] */
    /* rev w8, w8 */
    /* str w8, [x20, #0x14] */
    /* ldr w8, [x19, #0xc8] */
    /* rev w8, w8 */
    /* str w8, [x20, #0x18] */
    /* sub x1, x21, #0x1c */
    /* add x0, x20, #0x1c */
    /* call #0x4b987a0; ABI effects unresolved */
    /* neg w22, w21 */
    /* ldr w8, [x19, #0xb8] */
    /* add w22, w22, w21 */
    /* cmp w22, w8 */
    /* b.hs #0x4543e94 */
    /* ldr x0, [x19, #0x50] */
    /* ldr x3, [x19, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* add x8, x8, x21 */
    /* str x8, [x19, #0x60] */
    /* cbz w0, #0x4543e54 */
    /* branch b #0x4543e98 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
