/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_117bbd4 start_va=0x117bbd4 image_relative=0x117bbd4 bytes=1328 */
void function_117bbd4__at_117bbd4(void) {
    /* sub sp, sp, #0x110 */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0xd20 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62d4000 */
    /* tbz w8, #0, #0x117bfcc */
    /* add x8, sp, #0x50 */
    /* adrp x9, #0x6112000 */
    /* add x9, x9, #0xbe8 */
    /* ldrb w9, [x9] */
    /* ldr x1, [x22, #0xd18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x10, #-1 */
    /* stp xzr, x10, [sp, #0x70] */
    /* str q0, [sp, #0x80] */
    /* stp q0, q0, [x8, #0x40] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* cmp w9, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x117bc60 */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0xd30 */
    /* ldarb w9, [x8] */
    /* adrp x22, #0x6111000 */
    /* add x22, x22, #0xd00 */
    /* adrp x8, #0x62d4000 */
    /* tbz w9, #0, #0x117c03c */
    /* ldr x1, [x8, #0xd28] */
    /* ldrb w2, [x22] */
    /* add x0, sp, #0x40 */
    /* call #0x107e2b8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1174a40; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x150] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* cbz x9, #0x117bdf8 */
    /* mov x22, x0 */
    /* cmp x9, #1 */
    /* b.eq #0x117bd70 */
    /* cmp x9, #2 */
    /* b.ne #0x117bfa4 */
    /* ldr x9, [x8] */
    /* ldr x23, [x8, #0x10] */
    /* ldr x8, [x22] */
    /* mov w10, #0x28 */
    /* madd x8, x9, x10, x8 */
    /* ldr x0, [x8, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1b0] */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* mov w9, #0x28 */
    /* madd x8, x23, x9, x8 */
    /* ldr x0, [x8, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1b0] */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x9, [sp, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #8] */
    /* mov w10, #4 */
    /* str w10, [sp, #0x28] */
    /* mov w10, #2 */
    /* str x10, [sp, #0x30] */
    /* ldr x10, [x20, #0x150] */
    /* ldr s0, [x10, #0x1c] */
    /* str s0, [sp, #0x38] */
    /* ldp x10, x11, [x19, #8] */
    /* cmp x10, x11 */
    /* b.hs #0x117bf24 */
    /* add x11, sp, #0x18 */
    /* stp x8, x9, [x10] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldur w8, [x11, #0x20] */
    /* ldur q0, [x11, #0x10] */
    /* str q0, [x10, #0x10] */
    /* str w8, [x10, #0x20] */
    /* add x8, x10, #0x28 */
    /* str x8, [x19, #8] */
    /* branch b #0x117bf6c */
    /* ldr x8, [x8] */
    /* ldr x9, [x22] */
    /* mov w10, #0x28 */
    /* madd x8, x8, x10, x9 */
    /* ldr x0, [x8, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1b0] */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x9, [sp, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #8] */
    /* mov w10, #3 */
    /* str w10, [sp, #0x28] */
    /* mov w10, #1 */
    /* str x10, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* ldp x10, x11, [x19, #8] */
    /* cmp x10, x11 */
    /* b.hs #0x117bebc */
    /* add x11, sp, #0x18 */
    /* stp x8, x9, [x10] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldur w8, [x11, #0x20] */
    /* ldur q0, [x11, #0x10] */
    /* str q0, [x10, #0x10] */
    /* str w8, [x10, #0x20] */
    /* add x8, x10, #0x28 */
    /* str x8, [x19, #8] */
    /* branch b #0x117bf04 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x8, x9, [sp, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #8] */
    /* mov w10, #2 */
    /* str w10, [sp, #0x28] */
    /* str xzr, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* ldp x10, x11, [x19, #8] */
    /* cmp x10, x11 */
    /* b.hs #0x117be54 */
    /* add x11, sp, #0x18 */
    /* stp x8, x9, [x10] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldur w8, [x11, #0x20] */
    /* ldur q0, [x11, #0x10] */
    /* str q0, [x10, #0x10] */
    /* str w8, [x10, #0x20] */
    /* add x8, x10, #0x28 */
    /* str x8, [x19, #8] */
    /* branch b #0x117be9c */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x11528ac; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* str x0, [x19, #8] */
    /* cbz x20, #0x117be9c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x117be70 */
    /* cbnz x9, #0x117be9c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x117bfa4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x117bea8 */
    /* branch b #0x117bf88 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x11528ac; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* str x0, [x19, #8] */
    /* cbz x20, #0x117bf04 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x117bed8 */
    /* cbnz x9, #0x117bf04 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x117bfa4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x117bf10 */
    /* branch b #0x117bf88 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x11528ac; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* str x0, [x19, #8] */
    /* cbz x20, #0x117bf6c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x117bf40 */
    /* cbnz x9, #0x117bf6c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x117bfa4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x117bf78 */
    /* cbnz x9, #0x117bfa4 */
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
    /* ldp x24, x23, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xd20 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x117bc0c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0xd3, lsl #12 */
    /* add x8, x8, #0x488 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x52eb000 */
    /* add x9, x9, #0xbcb */
    /* add x9, x9, #0xdc, lsl #12 */
    /* add x9, x9, #0x59d */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0xd3, lsl #12 */
    /* sub x0, x8, #0x488 */
    /* sub x8, x9, #0xdc, lsl #12 */
    /* sub x1, x8, #0x59d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0xd18] */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xd20 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x117bc0c */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xd30 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x62d4000 */
    /* cbz w0, #0x117bc7c */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x117c06c */
    /* adrp x0, #0x52eb000 */
    /* add x0, x0, #0xbcb */
    /* call #0x107e21c; ABI effects unresolved */
    /* branch b #0x117c070 */
    /* mov x0, #0 */
    /* adrp x23, #0x62d4000 */
    /* str x0, [x23, #0xd28] */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xd30 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x23 */
    /* branch b #0x117bc7c */
    /* mov x19, x0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xd30 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x117c0f4 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xd20 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x117c0fc */
    /* branch b #0x117c0bc */
    /* branch b #0x117c0bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x117c0ec */
    /* branch b #0x117c0e8 */
    /* branch b #0x117c0e8 */
    /* branch b #0x117c0e8 */
    /* branch b #0x117c0e8 */
    /* branch b #0x117c0e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x107e328; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
