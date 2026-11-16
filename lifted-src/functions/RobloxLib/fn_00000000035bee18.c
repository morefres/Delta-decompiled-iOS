/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35bee18 start_va=0x35bee18 image_relative=0x35bee18 bytes=948 */
void function_35bee18__at_35bee18(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x1, #0x10] */
    /* cmp x8, #1 */
    /* b.ls #0x35bef0c */
    /* mov x21, x1 */
    /* ldp x9, x10, [x1] */
    /* ldr x9, [x9, #0x10] */
    /* ldp x11, x9, [x9, #8] */
    /* ldr x11, [x11, #0x10] */
    /* add x9, x11, x9 */
    /* ldrh w9, [x9, #2] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* ldr x10, [x10, #0x10] */
    /* ldp x11, x10, [x10, #8] */
    /* ldr x11, [x11, #0x10] */
    /* add x10, x11, x10 */
    /* ldrh w10, [x10, #2] */
    /* rev w25, w10 */
    /* sub w9, w9, w25, lsr #16 */
    /* and x9, x9, #0xffff */
    /* sub x10, x9, x8 */
    /* cmn x10, #1 */
    /* b.eq #0x35bef0c */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x24, [x8, #8] */
    /* cmp x24, x9 */
    /* b.ls #0x35bef34 */
    /* mov x20, x2 */
    /* add x0, x9, #1 */
    /* call #0x35c0cac; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x22, x19, #0x168 */
    /* mul x1, x0, x20 */
    /* mov x0, x22 */
    /* str x1, [sp] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr x28, [x8, #8] */
    /* ldr w3, [x19, #0x288] */
    /* str x19, [sp, #8] */
    /* add x2, x19, #0x48 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* mov x4, x20 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* call #0x35c0ee0; ABI effects unresolved */
    /* cmp x28, x21 */
    /* ccmp x24, #1, #4, ne */
    /* b.ne #0x35bef3c */
    /* mov w25, #1 */
    /* branch b #0x35befd8 */
    /* mov x25, x8 */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w25, #-1 */
    /* branch b #0x35bef10 */
    /* lsr w8, w25, #0x10 */
    /* mov w26, #1 */
    /* mov w25, #1 */
    /* ldr x9, [x28, #0x10] */
    /* ldp x10, x9, [x9, #8] */
    /* ldr x10, [x10, #0x10] */
    /* add x9, x10, x9 */
    /* ldrh w9, [x9, #2] */
    /* rev w23, w9 */
    /* mvn w8, w8 */
    /* mov x19, x27 */
    /* add w27, w8, w23, lsr #16 */
    /* tst w27, #0xffff */
    /* b.eq #0x35bef8c */
    /* and w0, w27, #0xffff */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* mov x4, x25 */
    /* call #0x35c0e90; ABI effects unresolved */
    /* add x25, x25, w27, uxth */
    /* ldr x8, [sp, #8] */
    /* ldr w3, [x8, #0x288] */
    /* add x2, x8, #0x48 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x4, x20 */
    /* mov x5, x25 */
    /* mov x6, x26 */
    /* call #0x35c0ee0; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldr x28, [x28, #8] */
    /* cmp x28, x21 */
    /* mov x27, x19 */
    /* b.eq #0x35befd8 */
    /* lsr w8, w23, #0x10 */
    /* add w26, w26, #1 */
    /* cmp x25, x24 */
    /* b.ne #0x35bef48 */
    /* and x9, x25, #7 */
    /* cmp x9, #0 */
    /* ccmp x20, #0, #4, ne */
    /* b.eq #0x35bf01c */
    /* mov w8, #0 */
    /* eor w9, w9, #7 */
    /* lsl x10, x25, #0x1d */
    /* and x10, x10, #0xffffffff00000000 */
    /* lsl x11, x27, #0x20 */
    /* asr x12, x10, #0x20 */
    /* ldrb w13, [x22, x12] */
    /* lsl w13, w13, w9 */
    /* strb w13, [x22, x12] */
    /* add w8, w8, #1 */
    /* add x10, x10, x11 */
    /* cmp x20, w8, uxth */
    /* b.hi #0x35beffc */
    /* ldp x2, x8, [sp] */
    /* add x0, x8, #0x48 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x35bef10 */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str x1, [sp, #0x28] */
    /* stp x2, x0, [sp, #8] */
    /* cbz x2, #0x35bf1ac */
    /* mov x9, #0 */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x8, #0x48 */
    /* str x8, [sp, #0x20] */
    /* ldr x20, [sp, #0x10] */
    /* ldr x2, [x20, #0x288] */
    /* str x9, [sp, #0x18] */
    /* mul x19, x2, x9 */
    /* ldp x0, x23, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [sp, #0x20] */
    /* add x1, x9, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x21, [x8, #8] */
    /* cmp x21, x8 */
    /* b.eq #0x35bf198 */
    /* mov x22, x0 */
    /* mov x27, #0 */
    /* ldr x8, [sp, #0x18] */
    /* mov w9, #0x28 */
    /* madd x23, x8, x9, x23 */
    /* ldr x8, [x21, #0x10] */
    /* ldp x9, x8, [x8, #8] */
    /* ldr x9, [x9, #0x10] */
    /* add x8, x9, x8 */
    /* ldrh w8, [x8, #2] */
    /* rev w8, w8 */
    /* lsr w28, w8, #0x10 */
    /* ldr x8, [sp, #0x20] */
    /* ldrb w8, [x8, x19] */
    /* eor w9, w27, #7 */
    /* lsr w8, w8, w9 */
    /* tbz w8, #0, #0x35bf154 */
    /* ldr x24, [x21, #0x10] */
    /* ldr x8, [x24, #0x18] */
    /* sub x25, x8, #0xc */
    /* add x1, x25, x22 */
    /* ldr x20, [x23, #0x18] */
    /* subs x26, x1, x20 */
    /* b.ls #0x35bf134 */
    /* add x0, x23, #8 */
    /* call #0x3764248; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x2deeba0; ABI effects unresolved */
    /* add x0, x0, x20 */
    /* mov x1, x26 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x35bf298; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x35bf348; ABI effects unresolved */
    /* ldr x21, [x21, #8] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x21, x8 */
    /* b.eq #0x35bf198 */
    /* ldr x8, [x21, #0x10] */
    /* ldp x9, x8, [x8, #8] */
    /* ldr x9, [x9, #0x10] */
    /* add x8, x9, x8 */
    /* ldrh w8, [x8, #2] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* sub w9, w8, w28 */
    /* add x9, x27, w9, uxth */
    /* add x19, x19, x9, lsr #3 */
    /* and x27, x9, #7 */
    /* mov x28, x8 */
    /* branch b #0x35bf0e8 */
    /* ldr x9, [sp, #0x18] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x35bf06c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
