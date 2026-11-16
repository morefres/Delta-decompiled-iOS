/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1154694 start_va=0x1154694 image_relative=0x1154694 bytes=848 */
void function_1154694__at_1154694(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* adrp x20, #0x6112000 */
    /* ldrb w8, [x20, #0xad0] */
    /* cmp w8, #1 */
    /* b.ne #0x11546c8 */
    /* mov x0, x19 */
    /* call #0x1154490; ABI effects unresolved */
    /* add x1, x19, #0x40 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x11549e4; ABI effects unresolved */
    /* ldrb w8, [x20, #0xad0] */
    /* cmp w8, #1 */
    /* b.ne #0x115490c */
    /* ldr w9, [x19, #0xf0] */
    /* cbz w9, #0x115490c */
    /* mov x8, #0 */
    /* ldr x10, [x19, #0xe8] */
    /* mov x11, #0x7ffffffffffffff */
    /* add x9, x9, x11 */
    /* and x11, x9, #0x7ffffffffffffff */
    /* and x9, x9, #0xf */
    /* sub x9, x11, x9 */
    /* add x9, x9, #0x10 */
    /* dup v0.2d, x11 */
    /* add x10, x10, #0x118 */
    /* adrp x11, #0x4bf4000 */
    /* ldr q1, [x11, #0x8e0] */
    /* adrp x11, #0x4bf4000 */
    /* ldr q2, [x11, #0x8f0] */
    /* adrp x11, #0x4bf4000 */
    /* ldr q3, [x11, #0x900] */
    /* adrp x11, #0x4bf4000 */
    /* ldr q4, [x11, #0x910] */
    /* adrp x11, #0x4bf0000 */
    /* ldr q5, [x11, #0x200] */
    /* adrp x11, #0x4bf0000 */
    /* ldr q6, [x11, #0x210] */
    /* adrp x11, #0x4bcf000 */
    /* ldr q7, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q16, [x11, #0x9b0] */
    /* mov w11, #1 */
    /* dup v17.2d, x8 */
    /* orr v18.16b, v17.16b, v16.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w12, v19.b[0] */
    /* tbz w12, #0, #0x115477c */
    /* sturb w11, [x10, #-0x100] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w12, v18.b[1] */
    /* tbz w12, #0, #0x1154790 */
    /* sturb w11, [x10, #-0xe0] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w12, v19.b[2] */
    /* tbz w12, #0, #0x11547b0 */
    /* sturb w11, [x10, #-0xc0] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w12, v18.b[3] */
    /* tbz w12, #0, #0x11547c4 */
    /* sturb w11, [x10, #-0xa0] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w12, v19.b[4] */
    /* tbz w12, #0, #0x11547e4 */
    /* sturb w11, [x10, #-0x80] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w12, v18.b[5] */
    /* tbz w12, #0, #0x11547f8 */
    /* sturb w11, [x10, #-0x60] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w12, v19.b[6] */
    /* tbz w12, #0, #0x1154818 */
    /* sturb w11, [x10, #-0x40] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w12, v18.b[7] */
    /* tbz w12, #0, #0x115482c */
    /* sturb w11, [x10, #-0x20] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w12, v19.b[0] */
    /* tbz w12, #0, #0x115484c */
    /* strb w11, [x10] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w12, v18.b[1] */
    /* tbz w12, #0, #0x1154860 */
    /* strb w11, [x10, #0x20] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w12, v19.b[2] */
    /* tbz w12, #0, #0x1154880 */
    /* strb w11, [x10, #0x40] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w12, v18.b[3] */
    /* tbz w12, #0, #0x1154894 */
    /* strb w11, [x10, #0x60] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w12, v19.b[4] */
    /* tbz w12, #0, #0x11548b4 */
    /* strb w11, [x10, #0x80] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w12, v18.b[5] */
    /* tbz w12, #0, #0x11548c8 */
    /* strb w11, [x10, #0xa0] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w12, v18.b[6] */
    /* tbz w12, #0, #0x11548e8 */
    /* strb w11, [x10, #0xc0] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w12, v17.b[7] */
    /* tbz w12, #0, #0x11548fc */
    /* strb w11, [x10, #0xe0] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, #0x200 */
    /* cmp x9, x8 */
    /* b.ne #0x1154758 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0xce8 */
    /* ldrb w8, [x8] */
    /* adrp x20, #0x6112000 */
    /* ldr w9, [x20, #0xab8] */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, eq */
    /* b.lt #0x11549bc */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* ldr w8, [x20, #0xab8] */
    /* udiv w9, w0, w8 */
    /* msub w8, w9, w8, w0 */
    /* cbnz w8, #0x11549bc */
    /* ldrb w8, [x19, #0x3c8] */
    /* cmp w8, #1 */
    /* b.ne #0x11549bc */
    /* ldr x0, [x19, #0x2e8] */
    /* cbz x0, #0x11549bc */
    /* mov x8, sp */
    /* call #0x41898b8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x1154984 */
    /* ldr x20, [x8, #0x18] */
    /* cbz x20, #0x1154984 */
    /* ldr x8, [x19, #0x3a8] */
    /* cmp x20, x8 */
    /* b.eq #0x1154984 */
    /* mov x0, x20 */
    /* call #0x1083350; ABI effects unresolved */
    /* str x20, [x19, #0x3a8] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x11549bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1154990 */
    /* cbnz x9, #0x11549bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
