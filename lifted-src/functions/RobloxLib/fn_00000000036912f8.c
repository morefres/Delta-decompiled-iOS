/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36912f8 start_va=0x36912f8 image_relative=0x36912f8 bytes=804 */
void function_36912f8__at_36912f8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x8, [x0, #0x370] */
    /* cbz x8, #0x36915cc */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x368] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3691338 */
    /* ldrb w8, [x19, #0x423] */
    /* cmp w8, #1 */
    /* b.ne #0x36915cc */
    /* mov x0, x19 */
    /* call #0x3691ca8; ABI effects unresolved */
    /* ldr x0, [x19, #0x370] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x36913b4 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36913a4 */
    /* sub x20, x29, #0x38 */
    /* sub x8, x29, #0x38 */
    /* mov x0, x19 */
    /* call #0x369031c; ABI effects unresolved */
    /* adrp x8, #0x5486000 */
    /* add x8, x8, #0xf3 */
    /* stp x20, x8, [sp, #0x10] */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0xa70 */
    /* mov w9, #0x1dab */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x19c */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x36913a4 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x3690ae8; ABI effects unresolved */
    /* branch b #0x36915cc */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x369145c */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0xa70 */
    /* mov w9, #0x1dc9 */
    /* stp x8, x9, [x29, #-0x38] */
    /* sub x8, x29, #0x49 */
    /* stur x8, [x29, #-0x28] */
    /* add x20, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x369031c; ABI effects unresolved */
    /* sub x8, x29, #0x38 */
    /* stp x20, x8, [x29, #-0x48] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x3c0] */
    /* adrp x9, #0x5234000 */
    /* add x9, x9, #0xb00 */
    /* adrp x10, #0x5219000 */
    /* add x10, x10, #0x91d */
    /* cmp w8, #1 */
    /* csel x8, x10, x9, eq */
    /* ldp x10, x9, [x29, #-0x48] */
    /* ldp x11, x9, [x9] */
    /* adrp x12, #0x5486000 */
    /* add x12, x12, #0x14f */
    /* stp x12, x8, [sp, #0x28] */
    /* adrp x8, #0x5486000 */
    /* add x8, x8, #0x113 */
    /* stp x8, x0, [sp, #0x18] */
    /* stp x9, x10, [sp, #8] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0xc7e */
    /* str x11, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x369145c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x3690ae8; ABI effects unresolved */
    /* ldr x8, [x19, #0x408] */
    /* ldr x9, [x19, #0x410] */
    /* cmp x8, x9 */
    /* b.eq #0x36915cc */
    /* add x20, x19, #0x400 */
    /* ldr w10, [x19, #0x3c0] */
    /* cmp w10, #1 */
    /* b.ne #0x3691528 */
    /* sub x8, x9, x8 */
    /* lsr x21, x8, #4 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x36914f0 */
    /* sub x22, x29, #0x38 */
    /* sub x8, x29, #0x38 */
    /* mov x0, x19 */
    /* call #0x369031c; ABI effects unresolved */
    /* adrp x8, #0x5486000 */
    /* add x8, x8, #0x163 */
    /* mov x9, x21 */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x8, #0x5486000 */
    /* add x8, x8, #0x156 */
    /* stp x22, x8, [sp, #0x10] */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0xa70 */
    /* mov w9, #0x1e21 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x27c */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x36914f0 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x36915bc */
    /* mov x0, x20 */
    /* call #0x3693668; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* ldr x0, [x19, #0x378] */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x368f974; ABI effects unresolved */
    /* tbz w0, #0, #0x369156c */
    /* subs w21, w21, #1 */
    /* b.ne #0x36914f8 */
    /* branch b #0x36915bc */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36915bc */
    /* sub x21, x29, #0x38 */
    /* sub x8, x29, #0x38 */
    /* mov x0, x19 */
    /* call #0x369031c; ABI effects unresolved */
    /* adrp x8, #0x5486000 */
    /* add x8, x8, #0x187 */
    /* stp x21, x8, [sp, #0x10] */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0xa70 */
    /* mov w9, #0x1e72 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x19c */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x36915ac */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36915bc */
    /* sub x21, x29, #0x38 */
    /* sub x8, x29, #0x38 */
    /* mov x0, x19 */
    /* call #0x369031c; ABI effects unresolved */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0xfd4 */
    /* stp x21, x8, [sp, #0x10] */
    /* adrp x8, #0x5485000 */
    /* add x8, x8, #0xa70 */
    /* mov w9, #0x1e43 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x19c */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x36915bc */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x408 */
    /* ldr x1, [x0] */
    /* call #0x368f1dc; ABI effects unresolved */
    /* str wzr, [x20] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x36915ec */
    /* branch b #0x36915ec */
    /* branch b #0x36915ec */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x3691614 */
    /* ldur x0, [x29, #-0x38] */
    /* branch b #0x3691610 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3691614 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
