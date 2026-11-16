/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11a53dc start_va=0x11a53dc image_relative=0x11a53dc bytes=896 */
void function_11a53dc__at_11a53dc(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x62d5000 */
    /* add x8, x8, #0x120 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x62d5000 */
    /* tbz w9, #0, #0x11a5618 */
    /* adrp x9, #0x6112000 */
    /* add x9, x9, #0xbe8 */
    /* ldrb w9, [x9] */
    /* ldr x1, [x8, #0x118] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* cmp w9, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x11a5464 */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x62d5000 */
    /* add x8, x8, #0x130 */
    /* ldarb w10, [x8] */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0xd00 */
    /* adrp x9, #0x62d5000 */
    /* tbz w10, #0, #0x11a5694 */
    /* ldr x1, [x9, #0x128] */
    /* ldrb w2, [x8] */
    /* add x0, sp, #0x40 */
    /* call #0x107e2b8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1174a40; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0x11a554c */
    /* ldr x0, [x8, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1b0] */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x20] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x28] */
    /* str wzr, [sp, #0x30] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x11505c8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x11a552c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11a5500 */
    /* cbnz x9, #0x11a552c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x11a55f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11a5538 */
    /* branch b #0x11a55d4 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x20] */
    /* str xzr, [sp, #0x28] */
    /* str wzr, [sp, #0x30] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x11505c8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x11a55b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11a558c */
    /* cbnz x9, #0x11a55b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x11a55f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11a55c4 */
    /* cbnz x9, #0x11a55f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x107e328; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x120 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x62d5000 */
    /* cbz w0, #0x11a5414 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0xba, lsl #12 */
    /* add x8, x8, #0xcad */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x52eb000 */
    /* add x9, x9, #0xdb8 */
    /* add x9, x9, #0xaa, lsl #12 */
    /* add x9, x9, #0x89a */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0xba, lsl #12 */
    /* sub x0, x8, #0xcad */
    /* sub x8, x9, #0xaa, lsl #12 */
    /* sub x1, x8, #0x89a */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x22, #0x62d5000 */
    /* str x0, [x22, #0x118] */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x120 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x22 */
    /* branch b #0x11a5414 */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x130 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x9, #0x62d5000 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0xd00 */
    /* cbz w0, #0x11a5480 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x11a56cc */
    /* adrp x0, #0x52eb000 */
    /* add x0, x0, #0xdb8 */
    /* call #0x107e21c; ABI effects unresolved */
    /* branch b #0x11a56d0 */
    /* mov x0, #0 */
    /* adrp x22, #0x62d5000 */
    /* str x0, [x22, #0x128] */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x130 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x9, x22 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0xd00 */
    /* branch b #0x11a5480 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x130 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x11a574c */
    /* mov x19, x0 */
    /* adrp x0, #0x62d5000 */
    /* add x0, x0, #0x120 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x11a5754 */
    /* branch b #0x11a5724 */
    /* branch b #0x11a5740 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11a5744 */
    /* branch b #0x11a5740 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x107e328; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
