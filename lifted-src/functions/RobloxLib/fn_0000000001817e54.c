/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1817e54 start_va=0x1817e54 image_relative=0x1817e54 bytes=1900 */
void function_1817e54__at_1817e54(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x50 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* mov x0, x19 */
    /* call #0x181f7e0; ABI effects unresolved */
    /* ldr x26, [x20, #0x10] */
    /* cbz x26, #0x18184b8 */
    /* mov x24, #0x6e45 */
    /* movk x24, #0x4564, lsl #16 */
    /* movk x24, #0x6666, lsl #32 */
    /* movk x24, #0x6365, lsl #48 */
    /* mov w28, #0x6f4d */
    /* movk w28, #0x6564, lsl #16 */
    /* mov w27, #0x74 */
    /* mov w23, #0x7465 */
    /* adrp x21, #0x5343000 */
    /* add x21, x21, #0xd9 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp, #0x10] */
    /* adrp x22, #0x520e000 */
    /* add x22, x22, #0xfc7 */
    /* add x25, x26, #0x10 */
    /* ldrsb w8, [x26, #0x27] */
    /* tbnz w8, #0x1f, #0x1817f20 */
    /* and w8, w8, #0xff */
    /* cmp w8, #8 */
    /* b.gt #0x18180dc */
    /* cmp w8, #5 */
    /* b.gt #0x181813c */
    /* cbz w8, #0x181812c */
    /* cmp w8, #4 */
    /* b.ne #0x18182e0 */
    /* ldr w8, [x25] */
    /* cmp w8, w28 */
    /* b.eq #0x18181ec */
    /* ldr w8, [x25] */
    /* mov w9, #0x6f50 */
    /* movk w9, #0x656c, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x18182e0 */
    /* branch b #0x18183ac */
    /* ldr x8, [x26, #0x18] */
    /* cbz x8, #0x181812c */
    /* cmp x8, #4 */
    /* b.ne #0x1817f40 */
    /* ldr x8, [x25] */
    /* ldr w8, [x8] */
    /* cmp w8, w28 */
    /* b.eq #0x18181ec */
    /* ldr x8, [x26, #0x18] */
    /* cmp x8, #0xb */
    /* b.ne #0x1817f74 */
    /* ldr x8, [x25] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #3] */
    /* cmp x9, x24 */
    /* mov x9, #0x6645 */
    /* movk x9, #0x6566, lsl #16 */
    /* movk x9, #0x7463, lsl #32 */
    /* movk x9, #0x726f, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x1818348 */
    /* ldr x8, [x26, #0x18] */
    /* cmp x8, #9 */
    /* b.ne #0x1817fa8 */
    /* ldr x8, [x25] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x10, #0x6843 */
    /* movk x10, #0x6961, lsl #16 */
    /* movk x10, #0x526e, lsl #32 */
    /* movk x10, #0x6f6f, lsl #48 */
    /* cmp x9, x10 */
    /* ccmp w8, w27, #0, eq */
    /* b.eq #0x1818220 */
    /* ldr x8, [x26, #0x18] */
    /* cmp x8, #6 */
    /* b.ne #0x1817fd4 */
    /* ldr x8, [x25] */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* mov w10, #0x6154 */
    /* movk w10, #0x6772, lsl #16 */
    /* cmp w9, w10 */
    /* ccmp w8, w23, #0, eq */
    /* b.eq #0x1818378 */
    /* ldr x8, [x26, #0x18] */
    /* cmp x8, #4 */
    /* b.ne #0x1817ff8 */
    /* ldr x8, [x25] */
    /* ldr w8, [x8] */
    /* mov w9, #0x6f50 */
    /* movk w9, #0x656c, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x18183ac */
    /* ldr x8, [x26, #0x18] */
    /* cmp x8, #0xa */
    /* b.ne #0x1818030 */
    /* ldr x8, [x25] */
    /* ldr x9, [x8] */
    /* ldrh w8, [x8, #8] */
    /* mov x10, #0x6f50 */
    /* movk x10, #0x656c, lsl #16 */
    /* movk x10, #0x6557, lsl #32 */
    /* movk x10, #0x6769, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x7468 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x181811c */
    /* ldr x8, [x26, #0x18] */
    /* cmp x8, #6 */
    /* b.ne #0x181805c */
    /* ldr x8, [x25] */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* mov w10, #0x664f */
    /* movk w10, #0x7366, lsl #16 */
    /* cmp w9, w10 */
    /* ccmp w8, w23, #0, eq */
    /* b.eq #0x18183e0 */
    /* ldr x8, [x26, #0x18] */
    /* cmp x8, #0x11 */
    /* b.ne #0x1818094 */
    /* ldr x8, [x25] */
    /* ldp x9, x10, [x8] */
    /* ldrb w8, [x8, #0x10] */
    /* cmp x9, x24 */
    /* mov x9, #0x6f74 */
    /* movk x9, #0x4f72, lsl #16 */
    /* movk x9, #0x6666, lsl #32 */
    /* movk x9, #0x6573, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* ccmp w8, w27, #0, eq */
    /* b.eq #0x18181b8 */
    /* ldr x8, [x26, #0x18] */
    /* cmp x8, #7 */
    /* b.ne #0x18180c8 */
    /* ldr x8, [x25] */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x6e45 */
    /* movk w10, #0x6261, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x6c62 */
    /* movk w9, #0x6465, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x1818170 */
    /* ldr x8, [x26, #0x18] */
    /* cmp x8, #6 */
    /* b.ne #0x18182e0 */
    /* ldr x8, [x25] */
    /* branch b #0x181828c */
    /* cmp w8, #0xa */
    /* b.gt #0x1818180 */
    /* cmp w8, #9 */
    /* b.eq #0x18181fc */
    /* cmp w8, #0xa */
    /* b.ne #0x18182e0 */
    /* ldr x8, [x25] */
    /* ldrh w9, [x25, #8] */
    /* mov x10, #0x6f50 */
    /* movk x10, #0x656c, lsl #16 */
    /* movk x10, #0x6557, lsl #32 */
    /* movk x10, #0x6769, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x7468 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x18182e0 */
    /* add x0, x26, #0x28 */
    /* call #0x2073c; ABI effects unresolved */
    /* str s0, [x19, #0x98] */
    /* branch b #0x18184b0 */
    /* mov w0, #2 */
    /* mov x1, x21 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x18184b0 */
    /* cmp w8, #6 */
    /* b.eq #0x1818250 */
    /* cmp w8, #7 */
    /* b.ne #0x18182e0 */
    /* ldr w8, [x25] */
    /* ldur w9, [x25, #3] */
    /* mov w10, #0x6e45 */
    /* movk w10, #0x6261, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6c62 */
    /* movk w8, #0x6465, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x18182e0 */
    /* add x0, x26, #0x28 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* strb w0, [x19, #0xfc] */
    /* branch b #0x18184b0 */
    /* cmp w8, #0xb */
    /* b.eq #0x18182bc */
    /* cmp w8, #0x11 */
    /* b.ne #0x18182e0 */
    /* ldp x8, x9, [x25] */
    /* ldrb w10, [x25, #0x10] */
    /* cmp x8, x24 */
    /* mov x8, #0x6f74 */
    /* movk x8, #0x4f72, lsl #16 */
    /* movk x8, #0x6666, lsl #32 */
    /* movk x8, #0x6573, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* ccmp w10, w27, #0, eq */
    /* b.ne #0x18182e0 */
    /* ldur x25, [x26, #0x28] */
    /* call #0x440fc88; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.eq #0x181843c */
    /* add x8, sp, #0x20 */
    /* add x0, x26, #0x28 */
    /* call #0x26f38; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stur q0, [x19, #0xcc] */
    /* stur q1, [x19, #0xdc] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x19, #0xec] */
    /* branch b #0x18184b0 */
    /* add x0, x26, #0x28 */
    /* call #0x18185c0; ABI effects unresolved */
    /* str w0, [x19] */
    /* branch b #0x18184b0 */
    /* ldr x8, [x25] */
    /* ldrb w9, [x25, #8] */
    /* mov x10, #0x6843 */
    /* movk x10, #0x6961, lsl #16 */
    /* movk x10, #0x526e, lsl #32 */
    /* movk x10, #0x6f6f, lsl #48 */
    /* cmp x8, x10 */
    /* ccmp w9, w27, #0, eq */
    /* b.ne #0x18182e0 */
    /* add x8, sp, #0x20 */
    /* add x0, x26, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x37] */
    /* tbz w8, #0x1f, #0x181823c */
    /* ldur x0, [x19, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0x20] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x19, #0x30] */
    /* branch b #0x18184b0 */
    /* ldr w8, [x25] */
    /* ldrh w9, [x25, #4] */
    /* mov w10, #0x6154 */
    /* movk w10, #0x6772, lsl #16 */
    /* cmp w8, w10 */
    /* ccmp w9, w23, #0, eq */
    /* b.eq #0x1818378 */
    /* ldr w8, [x25] */
    /* ldrh w9, [x25, #4] */
    /* mov w10, #0x664f */
    /* movk w10, #0x7366, lsl #16 */
    /* cmp w8, w10 */
    /* ccmp w9, w23, #0, eq */
    /* mov x8, x25 */
    /* b.eq #0x18183e0 */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* mov w10, #0x6557 */
    /* movk w10, #0x6769, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x7468 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x18182e0 */
    /* add x0, x26, #0x28 */
    /* call #0x2073c; ABI effects unresolved */
    /* str s0, [x19, #0x100] */
    /* branch b #0x18184b0 */
    /* ldr x8, [x25] */
    /* ldur x9, [x25, #3] */
    /* cmp x8, x24 */
    /* mov x8, #0x6645 */
    /* movk x8, #0x6566, lsl #16 */
    /* movk x8, #0x7463, lsl #32 */
    /* movk x8, #0x726f, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.eq #0x1818348 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x1818300 */
    /* add x0, x26, #0x28 */
    /* call #0x1e79c; ABI effects unresolved */
    /* str w0, [x19, #0x104] */
    /* branch b #0x18184b0 */
    /* mov x0, x25 */
    /* adrp x1, #0x52e7000 */
    /* add x1, x1, #0xfc8 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x1818324 */
    /* add x0, x26, #0x28 */
    /* call #0x2073c; ABI effects unresolved */
    /* str s0, [x19, #0x108] */
    /* branch b #0x18184b0 */
    /* ldrsb w8, [x26, #0x27] */
    /* tbz w8, #0x1f, #0x1818330 */
    /* ldr x25, [x25] */
    /* str x25, [sp] */
    /* mov w0, #2 */
    /* adrp x1, #0x5343000 */
    /* add x1, x1, #0xf4 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x18184b0 */
    /* add x8, sp, #0x20 */
    /* add x0, x26, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x1818364 */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x19, #0x18] */
    /* branch b #0x18184b0 */
    /* ldur x25, [x26, #0x28] */
    /* call #0x440fc88; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.eq #0x1818414 */
    /* add x8, sp, #0x20 */
    /* add x0, x26, #0x28 */
    /* call #0x26f38; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stur q0, [x19, #0x38] */
    /* stur q1, [x19, #0x48] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x19, #0x58] */
    /* branch b #0x18184b0 */
    /* ldur x25, [x26, #0x28] */
    /* call #0x440fc88; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.eq #0x1818464 */
    /* add x8, sp, #0x20 */
    /* add x0, x26, #0x28 */
    /* call #0x26f38; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stur q0, [x19, #0x68] */
    /* stur q1, [x19, #0x78] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x19, #0x88] */
    /* branch b #0x18184b0 */
    /* ldur x25, [x26, #0x28] */
    /* call #0x440fc88; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.eq #0x181848c */
    /* add x8, sp, #0x20 */
    /* add x0, x26, #0x28 */
    /* call #0x26f38; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stur q0, [x19, #0x9c] */
    /* stur q1, [x19, #0xac] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x19, #0xbc] */
    /* branch b #0x18184b0 */
    /* add x0, x26, #0x28 */
    /* call #0x1f70c; ABI effects unresolved */
    /* ldr q3, [sp, #0x10] */
    /* stur q3, [x19, #0x38] */
    /* stur q3, [x19, #0x48] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x58] */
    /* stp s0, s1, [x19, #0x5c] */
    /* str s2, [x19, #0x64] */
    /* branch b #0x18184b0 */
    /* add x0, x26, #0x28 */
    /* call #0x1f70c; ABI effects unresolved */
    /* ldr q3, [sp, #0x10] */
    /* stur q3, [x19, #0xcc] */
    /* stur q3, [x19, #0xdc] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0xec] */
    /* stp s0, s1, [x19, #0xf0] */
    /* str s2, [x19, #0xf8] */
    /* branch b #0x18184b0 */
    /* add x0, x26, #0x28 */
    /* call #0x1f70c; ABI effects unresolved */
    /* ldr q3, [sp, #0x10] */
    /* stur q3, [x19, #0x68] */
    /* stur q3, [x19, #0x78] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x88] */
    /* stp s0, s1, [x19, #0x8c] */
    /* str s2, [x19, #0x94] */
    /* branch b #0x18184b0 */
    /* add x0, x26, #0x28 */
    /* call #0x1f70c; ABI effects unresolved */
    /* ldr q3, [sp, #0x10] */
    /* stur q3, [x19, #0x9c] */
    /* stur q3, [x19, #0xac] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0xbc] */
    /* stp s0, s1, [x19, #0xc0] */
    /* str s2, [x19, #0xc8] */
    /* ldr x26, [x26] */
    /* cbnz x26, #0x1817ed0 */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0xaad */
    /* mov x0, x20 */
    /* call #0x18186d8; ABI effects unresolved */
    /* cbz x0, #0x1818508 */
    /* adrp x1, #0x52e7000 */
    /* add x1, x1, #0xfa5 */
    /* mov x0, x20 */
    /* call #0x18186d8; ABI effects unresolved */
    /* cbz x0, #0x1818508 */
    /* adrp x1, #0x52e7000 */
    /* add x1, x1, #0xf9b */
    /* mov x0, x20 */
    /* call #0x18186d8; ABI effects unresolved */
    /* cbz x0, #0x1818508 */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x4f */
    /* mov x0, x20 */
    /* call #0x18186d8; ABI effects unresolved */
    /* cbnz x0, #0x1818518 */
    /* adrp x1, #0x5343000 */
    /* add x1, x1, #0x115 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x1818550 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1818524 */
    /* cbnz x9, #0x1818550 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x18185a4 */
    /* branch b #0x18185a4 */
    /* branch b #0x18185a4 */
    /* branch b #0x18185a4 */
    /* branch b #0x18185a4 */
    /* branch b #0x18185a4 */
    /* branch b #0x18185a4 */
    /* branch b #0x18185a4 */
    /* mov x20, x0 */
    /* branch b #0x18185b0 */
    /* branch b #0x18185a4 */
    /* branch b #0x18185a4 */
    /* branch b #0x18185a4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x545064; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
