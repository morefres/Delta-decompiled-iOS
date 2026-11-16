/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4843dbc start_va=0x4843dbc image_relative=0x4843dbc bytes=768 */
void function_4843dbc__at_4843dbc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr w8, [x0, #0x78] */
    /* cbz w8, #0x4844094 */
    /* mov x19, x0 */
    /* ldr x12, [x0, #8] */
    /* cmn w1, #2 */
    /* b.ne #0x4843e38 */
    /* ldr x8, [x19, #0x880] */
    /* ldrb w8, [x8, #0x1e] */
    /* tst w8, #3 */
    /* b.eq #0x4843e34 */
    /* ldr x8, [x19, #0x300] */
    /* ldr w8, [x8, #0x18] */
    /* mov w9, #0xc02b */
    /* movk w9, #0x300, lsl #16 */
    /* add w10, w9, #1 */
    /* cmp w8, w10 */
    /* mov w10, #0x18 */
    /* csel w10, w10, wzr, eq */
    /* cmp w8, w9 */
    /* mov w8, #0x17 */
    /* csel w20, w8, w10, eq */
    /* branch b #0x4844098 */
    /* mov w1, #0 */
    /* ldrb w8, [x19, #0x9b2] */
    /* tbnz w8, #6, #0x4843e70 */
    /* ldr x24, [x19, #0xa98] */
    /* ldr x23, [x19, #0xaa0] */
    /* ldr x8, [x19, #0x880] */
    /* ldrh w8, [x8, #0x1e] */
    /* and w8, w8, #3 */
    /* cmp w8, #1 */
    /* b.gt #0x4843e98 */
    /* cbnz w8, #0x4843ee8 */
    /* ldr x25, [x19, #0xa90] */
    /* cbz x25, #0x4843f08 */
    /* ldr x26, [x19, #0xa88] */
    /* branch b #0x4843f24 */
    /* ldr x8, [x19, #0x880] */
    /* ldrh w8, [x8, #0x1e] */
    /* and w8, w8, #3 */
    /* cmp w8, #1 */
    /* b.gt #0x4843ec0 */
    /* cbnz w8, #0x4843ef8 */
    /* ldr x23, [x19, #0xa90] */
    /* cbz x23, #0x4843f14 */
    /* ldr x24, [x19, #0xa88] */
    /* branch b #0x4843f1c */
    /* adrp x9, #0x512f000 */
    /* add x9, x9, #0x818 */
    /* mov w10, #2 */
    /* cmp w8, #2 */
    /* adrp x8, #0x512f000 */
    /* add x8, x8, #0x81a */
    /* mov w11, #1 */
    /* csel x25, x8, x9, eq */
    /* csel x26, x11, x10, eq */
    /* branch b #0x4843f24 */
    /* adrp x9, #0x512f000 */
    /* add x9, x9, #0x818 */
    /* mov w10, #2 */
    /* cmp w8, #2 */
    /* adrp x8, #0x512f000 */
    /* add x8, x8, #0x81a */
    /* mov w11, #1 */
    /* csel x23, x8, x9, eq */
    /* csel x24, x11, x10, eq */
    /* branch b #0x4843f1c */
    /* adrp x25, #0x512f000 */
    /* add x25, x25, #0x818 */
    /* mov w26, #1 */
    /* branch b #0x4843f24 */
    /* adrp x23, #0x512f000 */
    /* add x23, x23, #0x818 */
    /* mov w24, #1 */
    /* branch b #0x4843f1c */
    /* ldr x25, [x12, #0x290] */
    /* ldr x26, [x12, #0x288] */
    /* branch b #0x4843f24 */
    /* ldr x23, [x12, #0x290] */
    /* ldr x24, [x12, #0x288] */
    /* ldr x26, [x19, #0xa98] */
    /* ldr x25, [x19, #0xaa0] */
    /* cbz x24, #0x4843f3c */
    /* cbz x26, #0x4843f3c */
    /* str x12, [sp] */
    /* mov x28, #0 */
    /* mov w27, #0 */
    /* branch b #0x4843f5c */
    /* mov w27, #0 */
    /* cmn w1, #1 */
    /* csel w20, w27, wzr, eq */
    /* branch b #0x4844098 */
    /* mov x1, x22 */
    /* add x28, x28, #1 */
    /* cmp x28, x24 */
    /* b.eq #0x4843f40 */
    /* ldrh w20, [x23, x28, lsl #1] */
    /* mov x8, x26 */
    /* mov x9, x25 */
    /* ldrh w10, [x9], #2 */
    /* cmp w10, w20 */
    /* b.eq #0x4843f80 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4843f68 */
    /* branch b #0x4843f50 */
    /* ldr x9, [x19, #8] */
    /* ldr x8, [x9, #0x670] */
    /* cbz x8, #0x4843f50 */
    /* ldr x9, [x9, #0x668] */
    /* add x9, x9, #0x1c */
    /* ldrh w10, [x9] */
    /* cmp w10, w20 */
    /* b.eq #0x4843fb0 */
    /* add x9, x9, #0x38 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4843f94 */
    /* branch b #0x4843f50 */
    /* mov x22, x1 */
    /* rev16 w8, w20 */
    /* strh w8, [sp, #0xe] */
    /* ldur w21, [x9, #-4] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x48431dc; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x4, sp, #0xe */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* movk w1, #2, lsl #16 */
    /* mov x2, x21 */
    /* call #0x4829944; ABI effects unresolved */
    /* cbz w0, #0x4843f4c */
    /* ldr x8, [sp] */
    /* ldr x9, [x8, #0x670] */
    /* cbz x9, #0x4844094 */
    /* ldr x8, [x8, #0x668] */
    /* ldrh w10, [x8, #0x1c] */
    /* cmp w10, w20 */
    /* b.eq #0x4844018 */
    /* add x8, x8, #0x38 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4843ffc */
    /* branch b #0x4844094 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x9, [x9, #0xd8] */
    /* ldr w9, [x9, #0x50] */
    /* tst w9, #8 */
    /* mov w9, #0x28 */
    /* mov w10, #0x20 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x2c */
    /* mov w11, #0x24 */
    /* csel x10, x11, x10, eq */
    /* ldr w21, [x8, x10] */
    /* cmn w21, #1 */
    /* b.eq #0x4843f4c */
    /* ldr w2, [x8, x9] */
    /* cbz w2, #0x4844064 */
    /* ldr w1, [x19, #0x48] */
    /* mov x0, x19 */
    /* call #0x4897ef0; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4843f4c */
    /* cbz w21, #0x4844080 */
    /* ldr w1, [x19, #0x48] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x4897ef0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x4843f4c */
    /* cmp w22, w27 */
    /* b.eq #0x4844098 */
    /* mov x1, x22 */
    /* add w27, w27, #1 */
    /* branch b #0x4843f50 */
    /* mov w20, #0 */
    /* and w0, w20, #0xffff */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
