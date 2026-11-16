/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff0cd4 start_va=0x2ff0cd4 image_relative=0x2ff0cd4 bytes=596 */
void function_2ff0cd4__at_2ff0cd4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x2ff0d64 */
    /* mov x20, x1 */
    /* mov x21, x1 */
    /* ldr x9, [x21], #0x10 */
    /* cmp x9, x21 */
    /* b.eq #0x2ff0d7c */
    /* ldr x0, [x19] */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x2ff0d34 */
    /* add x9, x0, x8, lsl #4 */
    /* sub x0, x9, #8 */
    /* neg x22, x8, lsl #4 */
    /* call #0x3f3368; ABI effects unresolved */
    /* sub x0, x0, #0x10 */
    /* adds x22, x22, #0x10 */
    /* b.ne #0x2ff0d20 */
    /* ldr x0, [x19] */
    /* add x8, x19, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x2ff0d44 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* mov x22, x20 */
    /* ldr d0, [x22, #8]! */
    /* str d0, [x19, #8] */
    /* str x21, [x20] */
    /* str wzr, [x20, #0xc] */
    /* str wzr, [x22] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x22, x20 */
    /* ldr w21, [x22, #8]! */
    /* ldr w8, [x19, #8] */
    /* cmp w8, w21 */
    /* b.hs #0x2ff0ddc */
    /* ldr w10, [x19, #0xc] */
    /* cmp w10, w21 */
    /* b.hs #0x2ff0e18 */
    /* cbz w8, #0x2ff0dc0 */
    /* ldr x9, [x19] */
    /* add x9, x9, x8, lsl #4 */
    /* sub x0, x9, #8 */
    /* neg x23, x8, lsl #4 */
    /* call #0x3f3368; ABI effects unresolved */
    /* sub x0, x0, #0x10 */
    /* adds x23, x23, #0x10 */
    /* b.ne #0x2ff0db0 */
    /* str wzr, [x19, #8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2ff0700; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr w9, [x22] */
    /* branch b #0x2ff0eb0 */
    /* ldr x23, [x19] */
    /* cbz w21, #0x2ff0e50 */
    /* add x10, x9, x21, lsl #4 */
    /* ldr x11, [x9] */
    /* str x11, [x23] */
    /* ldr x11, [x23, #8] */
    /* ldr x12, [x9, #8] */
    /* str x12, [x23, #8] */
    /* str x11, [x9, #8] */
    /* add x9, x9, #0x10 */
    /* add x23, x23, #0x10 */
    /* cmp x9, x10 */
    /* b.ne #0x2ff0de8 */
    /* ldr x9, [x19] */
    /* branch b #0x2ff0e54 */
    /* cbz w8, #0x2ff0ea8 */
    /* add x10, x9, x8, lsl #4 */
    /* ldr x11, [x19] */
    /* ldr x12, [x9] */
    /* str x12, [x11] */
    /* ldr x12, [x11, #8] */
    /* ldr x13, [x9, #8] */
    /* str x13, [x11, #8] */
    /* str x12, [x9, #8] */
    /* add x9, x9, #0x10 */
    /* add x11, x11, #0x10 */
    /* cmp x9, x10 */
    /* b.ne #0x2ff0e24 */
    /* branch b #0x2ff0eac */
    /* mov x9, x23 */
    /* add x8, x9, x8, lsl #4 */
    /* cmp x8, x23 */
    /* b.eq #0x2ff0e78 */
    /* sub x24, x8, #0x10 */
    /* sub x0, x8, #8 */
    /* call #0x3f3368; ABI effects unresolved */
    /* mov x8, x24 */
    /* cmp x24, x23 */
    /* b.ne #0x2ff0e60 */
    /* str w21, [x19, #8] */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x2ff0d60 */
    /* ldr x9, [x20] */
    /* add x9, x9, x8, lsl #4 */
    /* sub x0, x9, #8 */
    /* neg x20, x8, lsl #4 */
    /* call #0x3f3368; ABI effects unresolved */
    /* sub x0, x0, #0x10 */
    /* adds x20, x20, #0x10 */
    /* b.ne #0x2ff0e94 */
    /* branch b #0x2ff0d60 */
    /* mov x8, #0 */
    /* mov x9, x21 */
    /* ldr x11, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0x2ff0efc */
    /* add x9, x11, x9, lsl #4 */
    /* ldr x10, [x19] */
    /* add x10, x10, x8, lsl #4 */
    /* add x8, x11, x8, lsl #4 */
    /* ldp x11, x12, [x8] */
    /* stp x11, x12, [x10] */
    /* add x11, x12, #0x18 */
    /* ldaxr w12, [x11] */
    /* add w12, w12, #1 */
    /* stlxr w13, w12, [x11] */
    /* cbnz w13, #0x2ff0ed8 */
    /* add x8, x8, #0x10 */
    /* add x10, x10, #0x10 */
    /* cmp x8, x9 */
    /* b.ne #0x2ff0ecc */
    /* ldr x11, [x20] */
    /* str w21, [x19, #8] */
    /* ldr w8, [x22] */
    /* cbz w8, #0x2ff0d60 */
    /* add x9, x11, x8, lsl #4 */
    /* sub x0, x9, #8 */
    /* neg x20, x8, lsl #4 */
    /* call #0x3f3368; ABI effects unresolved */
    /* sub x0, x0, #0x10 */
    /* adds x20, x20, #0x10 */
    /* b.ne #0x2ff0f14 */
    /* branch b #0x2ff0d60 */
}
