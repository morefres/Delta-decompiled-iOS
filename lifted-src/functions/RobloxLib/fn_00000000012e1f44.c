/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12e1f44 start_va=0x12e1f44 image_relative=0x12e1f44 bytes=620 */
void function_12e1f44__at_12e1f44(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x12e216c */
    /* mov x19, x1 */
    /* ldr x20, [x0, #0x78] */
    /* stp x8, x20, [sp, #0x10] */
    /* cbz x20, #0x12e1f90 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x12e1f80 */
    /* ldp x24, x25, [x8] */
    /* cmp x24, x25 */
    /* b.eq #0x12e2138 */
    /* mov x26, #0x6952 */
    /* movk x26, #0x4167, lsl #16 */
    /* movk x26, #0x7474, lsl #32 */
    /* movk x26, #0x6361, lsl #48 */
    /* mov x27, #0x6174 */
    /* movk x27, #0x6863, lsl #16 */
    /* movk x27, #0x656d, lsl #32 */
    /* movk x27, #0x746e, lsl #48 */
    /* ldr x8, [x24] */
    /* ldr x20, [x8, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x12e20b4 */
    /* ldp x22, x20, [x24] */
    /* stp x22, x20, [sp] */
    /* cbz x20, #0x12e2000 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12e1ff0 */
    /* ldr x0, [x22, #0x68] */
    /* call #0x109e05c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x12e2080 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x109a69c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x12e2080 */
    /* ldr x28, [x23, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x28, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x12e2080 */
    /* ldr x8, [x23, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x8, x12, x9, lt */
    /* cmp x8, #0xd */
    /* b.lo #0x12e2080 */
    /* add x9, x1, x8 */
    /* ldur x10, [x9, #-0xd] */
    /* ldur x9, [x9, #-8] */
    /* cmp x10, x26 */
    /* ccmp x9, x27, #0, eq */
    /* b.eq #0x12e20c4 */
    /* cbz x20, #0x12e20b4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12e2088 */
    /* cbnz x9, #0x12e20b4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0x12e1fbc */
    /* branch b #0x12e2134 */
    /* subs x2, x8, #0xd */
    /* b.eq #0x12e2080 */
    /* mov x0, x22 */
    /* mov w3, #0 */
    /* call #0x4180818; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x12e2080 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x2676c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x12e2120 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x3f0549c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x12e2080 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x109aca4; ABI effects unresolved */
    /* branch b #0x12e2080 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x12e216c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12e2140 */
    /* cbnz x9, #0x12e216c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* branch b #0x12e21a0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
