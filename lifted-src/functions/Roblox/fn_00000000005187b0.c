/*
 * Evidence-based lift for Roblox::function_5187b0
 * Start VA: 0x1005187b0; image-relative: 0x5187b0; bytes: 2184
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_5187b0__at_5187b0(void) {
    /* sub sp, sp, #0x40 */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* memory ldp w9, w8, [x19, #0x14] */
    /* add w10, w9, #1 */
    /* add w11, w8, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w9, #0xff */
    /* conditional branch b.gt #0x100518ff4; control-flow target retained in assembly fallback */
    /* condition cmp w8, #0x20, lsl #12 */
    /* conditional branch b.ge #0x100518ff4; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x100519038; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100518814; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x100519380; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10051880c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x100519538; return value/ABI effects unresolved */
    /* mov w0, #1 */
    goto label__0x100518ff4;
    /* memory ldp w10, w9, [x19, #0x14] */
    /* add w8, w10, #1 */
    /* add w11, w9, #1 */
    /* memory stp w8, w11, [x19, #0x14] */
    /* condition cmp w10, #0xff */
    /* conditional branch b.gt #0x100518fe8; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x100518fe8; control-flow target retained in assembly fallback */
    /* mov x22, x19 */
    /* memory ldr x11, [x22, #0x1c]! */
    /* memory str x11, [sp] */
    /* memory ldp w11, w21, [x22, #8] */
    /* memory str w11, [sp, #8] */
    /* add w11, w10, #2 */
    /* add w12, w9, #2 */
    /* memory stp w11, w12, [x22, #-8] */
    /* condition cmp w10, #0xfe */
    /* conditional branch b.gt #0x1005188bc; control-flow target retained in assembly fallback */
    /* mov w12, #0x1fffe */
    /* condition cmp w9, w12 */
    /* conditional branch b.gt #0x1005188bc; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x19] */
    /* memory ldrsw x12, [x19, #0x1c] */
    /* add x13, x13, x12 */
    /* memory ldrb w14, [x13] */
    /* condition cmp w14, #0x54 */
    /* conditional branch b.ne #0x1005188bc; control-flow target retained in assembly fallback */
    /* memory ldrb w13, [x13, #1] */
    /* condition cmp w13, #0x57 */
    /* conditional branch b.ne #0x1005188bc; control-flow target retained in assembly fallback */
    /* add w9, w12, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* conditional branch tbz w21, #0x1f, #0x1005188b0; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x736 */
    /* mov x0, x19 */
    /* mov w2, #0x21 */
    /* call #0x1003d342c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x100519038; return value/ABI effects unresolved */
    goto label__0x100518930;
    /* mov w12, #0xfffb */
    /* movk w12, #1, lsl #16 */
    /* add w13, w9, #3 */
    /* memory stp w11, w13, [x19, #0x14] */
    /* condition cmp w10, #0xfe */
    /* conditional branch b.gt #0x100518938; control-flow target retained in assembly fallback */
    /* add w13, w12, #2 */
    /* condition cmp w9, w13 */
    /* conditional branch b.gt #0x100518938; control-flow target retained in assembly fallback */
    /* memory ldr x14, [x19] */
    /* memory ldrsw x13, [x19, #0x1c] */
    /* add x14, x14, x13 */
    /* memory ldrb w15, [x14] */
    /* condition cmp w15, #0x54 */
    /* conditional branch b.ne #0x100518938; control-flow target retained in assembly fallback */
    /* memory ldrb w14, [x14, #1] */
    /* condition cmp w14, #0x48 */
    /* conditional branch b.ne #0x100518938; control-flow target retained in assembly fallback */
    /* add w9, w13, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* conditional branch tbz w21, #0x1f, #0x100518928; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x758 */
    /* mov x0, x19 */
    /* mov w2, #0x28 */
    /* call #0x1003d342c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x100519038; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100518f6c; control-flow target retained in assembly fallback */
    goto label__0x100518fe4;
    /* add w13, w9, #4 */
    /* memory stp w11, w13, [x19, #0x14] */
    /* condition cmp w10, #0xfe */
    /* conditional branch b.gt #0x1005189b4; control-flow target retained in assembly fallback */
    /* mov w10, #0x1fffc */
    /* condition cmp w9, w10 */
    /* conditional branch b.gt #0x1005189b4; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x19] */
    /* memory ldrsw x10, [x19, #0x1c] */
    /* memory ldrb w14, [x13, x10] */
    /* condition cmp w14, #0x54 */
    /* conditional branch b.ne #0x1005189b4; control-flow target retained in assembly fallback */
    /* add x14, x10, #1 */
    /* add w15, w9, #5 */
    /* memory str w11, [x19, #0x14] */
    /* memory stp w15, w14, [x19, #0x18] */
    /* condition cmp w9, w12 */
    /* conditional branch b.gt #0x1005189b4; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x13, x14] */
    /* conditional branch cbz w9, #0x1005189b4; control-flow target retained in assembly fallback */
    /* mov x11, #0 */
    /* mov w13, #0x56 */
    /* adrp x12, #0x1006d9000 */
    /* add x12, x12, #0x781 */
    /* condition cmp w9, w13 */
    /* conditional branch b.eq #0x100518f88; control-flow target retained in assembly fallback */
    /* add x13, x12, x11 */
    /* memory ldrb w13, [x13, #1] */
    /* add x11, x11, #1 */
    /* condition cmp x11, #4 */
    /* conditional branch b.ne #0x100518998; control-flow target retained in assembly fallback */
    /* memory str w8, [x19, #0x14] */
    /* memory ldr x8, [sp] */
    /* memory str x8, [x22] */
    /* memory ldr w8, [sp, #8] */
    /* memory str w8, [x22, #8] */
    /* memory str w21, [x19, #0x28] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x100518a44; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x100518a44; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x54 */
    /* conditional branch b.ne #0x100518a44; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x63 */
    /* conditional branch b.ne #0x100518a44; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d8f00; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100518a48; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d8f00; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100518a48; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005187b0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100518a48; control-flow target retained in assembly fallback */
    goto label__0x100518fe4;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr x8, [sp] */
    /* memory str x8, [x22] */
    /* memory ldr w8, [sp, #8] */
    /* memory str w8, [x22, #8] */
    /* memory str w21, [x19, #0x28] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x100518abc; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x100518abc; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x47 */
    /* conditional branch b.ne #0x100518abc; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x56 */
    /* conditional branch b.ne #0x100518abc; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x100519038; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100518ac0; control-flow target retained in assembly fallback */
    goto label__0x100518fe4;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr x8, [sp] */
    /* memory str x8, [x22] */
    /* memory ldr w8, [sp, #8] */
    /* memory str w8, [x22, #8] */
    /* memory str w21, [x19, #0x28] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x100518b30; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x100518b30; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w10, [x10, x9] */
    /* condition cmp w10, #0x54 */
    /* conditional branch b.ne #0x100518b30; control-flow target retained in assembly fallback */
    /* add w9, w9, #1 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d8f00; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100518b34; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005187b0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100518b34; control-flow target retained in assembly fallback */
    goto label__0x100518fe4;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr x8, [sp] */
    /* memory str x8, [x22] */
    /* memory ldr w8, [sp, #8] */
    /* memory str w8, [x22, #8] */
    /* memory str w21, [x19, #0x28] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x100518bec; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x100518bec; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x54 */
    /* conditional branch b.ne #0x100518bec; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x43 */
    /* conditional branch b.ne #0x100518bec; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x10051bbc4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100518bf0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x1003d3330; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100518bf0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w1, #0x5f */
    /* call #0x1003d2c7c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100518bf0; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #0x28] */
    /* and w8, w8, #0x7fffffff */
    /* memory str w8, [x19, #0x28] */
    /* mov x0, x19 */
    /* call #0x10051bbc4; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100518bf0; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #0x28] */
    /* bfxil w21, w8, #0, #0x1f */
    /* memory str w21, [x19, #0x28] */
    goto label__0x100518fe4;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr x8, [sp] */
    /* memory str x8, [x22] */
    /* memory ldr w8, [sp, #8] */
    /* memory str w8, [x22, #8] */
    /* memory str w21, [x19, #0x28] */
    /* memory ldp w8, w10, [x19, #0x14] */
    /* add w11, w8, #1 */
    /* add w9, w10, #1 */
    /* memory stp w11, w9, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x100518c88; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x20, lsl #12 */
    /* conditional branch b.ge #0x100518c88; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w13, [x12, x9] */
    /* condition cmp w13, #0x54 */
    /* conditional branch b.ne #0x100518c88; control-flow target retained in assembly fallback */
    /* add x13, x9, #1 */
    /* add w14, w10, #2 */
    /* memory str w11, [x19, #0x14] */
    /* memory stp w14, w13, [x19, #0x18] */
    /* mov w11, #0x1fffe */
    /* condition cmp w10, w11 */
    /* conditional branch b.gt #0x100518c88; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x12, x13] */
    /* conditional branch cbz w10, #0x100518c88; control-flow target retained in assembly fallback */
    /* mov x11, #0 */
    /* mov w13, #0x46 */
    /* adrp x12, #0x1006d9000 */
    /* add x12, x12, #0x786 */
    /* condition cmp w10, w13 */
    /* conditional branch b.eq #0x100518fa4; control-flow target retained in assembly fallback */
    /* add x13, x12, x11 */
    /* memory ldrb w13, [x13, #1] */
    /* add x11, x11, #1 */
    /* condition cmp x11, #2 */
    /* conditional branch b.ne #0x100518c6c; control-flow target retained in assembly fallback */
    /* memory str w8, [x19, #0x14] */
    /* memory ldr x8, [sp] */
    /* memory str x8, [x22] */
    /* memory ldr w8, [sp, #8] */
    /* memory str w8, [x22, #8] */
    /* memory str w21, [x19, #0x28] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x100518d40; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x100518d40; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x19] */
    /* memory ldrsw x11, [x19, #0x1c] */
    /* add x12, x12, x11 */
    /* memory ldrb w13, [x12] */
    /* condition cmp w13, #0x47 */
    /* conditional branch b.ne #0x100518d40; control-flow target retained in assembly fallback */
    /* memory ldrb w12, [x12, #1] */
    /* condition cmp w12, #0x52 */
    /* conditional branch b.ne #0x100518d40; control-flow target retained in assembly fallback */
    /* add w9, w11, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* conditional branch tbz w21, #0x1f, #0x100518d08; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x789 */
    /* mov x0, x19 */
    /* mov w2, #0x18 */
    /* call #0x1003d342c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x100519038; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100518f6c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003d88fc; return value/ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #0x5f */
    /* call #0x1003d2c7c; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* conditional branch cbz w20, #0x100518fe8; control-flow target retained in assembly fallback */
    /* conditional branch tbz w8, #0, #0x100518f6c; control-flow target retained in assembly fallback */
    goto label__0x100518fe8;
    /* add w11, w9, #2 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x100518d9c; control-flow target retained in assembly fallback */
    /* mov w10, #0x1fffe */
    /* condition cmp w9, w10 */
    /* conditional branch b.gt #0x100518d9c; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x47 */
    /* conditional branch b.ne #0x100518d9c; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x41 */
    /* conditional branch b.ne #0x100518d9c; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1005187b0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100518da0; control-flow target retained in assembly fallback */
    goto label__0x100518fe4;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr x8, [sp] */
    /* memory str x8, [x22] */
    /* memory ldr w8, [sp, #8] */
    /* memory str w8, [x22, #8] */
    /* memory str w21, [x19, #0x28] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x100518e30; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x100518e30; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x47 */
    /* conditional branch b.ne #0x100518e30; control-flow target retained in assembly fallback */
    /* memory ldrb w11, [x10, #1] */
    /* condition cmp w11, #0x54 */
    /* conditional branch b.ne #0x100518e30; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #2] */
    /* condition cmp w10, #0x74 */
    /* conditional branch b.ne #0x100518e30; control-flow target retained in assembly fallback */
    /* add w9, w9, #3 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x7a2 */
    /* mov x0, x19 */
    /* call #0x1003d17bc; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005187b0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100518e34; control-flow target retained in assembly fallback */
    goto label__0x100518fe4;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr x8, [sp] */
    /* memory str x8, [x22] */
    /* memory ldr w8, [sp, #8] */
    /* memory str w8, [x22, #8] */
    /* memory str w21, [x19, #0x28] */
    /* memory ldp w8, w10, [x19, #0x14] */
    /* add w11, w8, #1 */
    /* add w9, w10, #1 */
    /* memory stp w11, w9, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x100518ecc; control-flow target retained in assembly fallback */
    /* condition cmp w10, #0x20, lsl #12 */
    /* conditional branch b.ge #0x100518ecc; control-flow target retained in assembly fallback */
    /* memory ldr x12, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* memory ldrb w13, [x12, x9] */
    /* condition cmp w13, #0x54 */
    /* conditional branch b.ne #0x100518ecc; control-flow target retained in assembly fallback */
    /* add x13, x9, #1 */
    /* add w14, w10, #2 */
    /* memory str w11, [x19, #0x14] */
    /* memory stp w14, w13, [x19, #0x18] */
    /* mov w11, #0x1fffe */
    /* condition cmp w10, w11 */
    /* conditional branch b.gt #0x100518ecc; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x12, x13] */
    /* conditional branch cbz w10, #0x100518ecc; control-flow target retained in assembly fallback */
    /* mov x11, #0 */
    /* mov w13, #0x68 */
    /* adrp x12, #0x1006d9000 */
    /* add x12, x12, #0x7b9 */
    /* condition cmp w10, w13 */
    /* conditional branch b.eq #0x100518fc0; control-flow target retained in assembly fallback */
    /* add x13, x12, x11 */
    /* memory ldrb w13, [x13, #1] */
    /* add x11, x11, #1 */
    /* condition cmp x11, #2 */
    /* conditional branch b.ne #0x100518eb0; control-flow target retained in assembly fallback */
    /* memory str w8, [x19, #0x14] */
    /* memory ldr x8, [sp] */
    /* memory str x8, [x22] */
    /* memory ldr w8, [sp, #8] */
    /* memory str w8, [x22, #8] */
    /* memory str w21, [x19, #0x28] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x100518f68; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x100518f68; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x54 */
    /* conditional branch b.ne #0x100518f68; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x41 */
    /* conditional branch b.ne #0x100518f68; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* and w8, w21, #0x7fffffff */
    /* memory str w8, [x19, #0x28] */
    /* mov x0, x19 */
    /* call #0x10051d68c; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100518f6c; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #0x28] */
    /* bfxil w21, w8, #0, #0x1f */
    /* memory str w21, [x19, #0x28] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x7bc */
    /* mov x0, x19 */
    /* call #0x1003d17bc; return value/ABI effects unresolved */
    goto label__0x100518fe4;
    /* memory str w8, [x19, #0x14] */
    /* mov w0, #0 */
    /* memory ldr x8, [sp] */
    /* memory str x8, [x22] */
    /* memory ldr w8, [sp, #8] */
    /* memory str w8, [x22, #8] */
    /* memory str w21, [x19, #0x28] */
    goto label__0x100518fe8;
    /* add w9, w10, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x10051bbc4; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1005189b8; control-flow target retained in assembly fallback */
    goto label__0x100518fe4;
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x10051bbc4; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100518c8c; control-flow target retained in assembly fallback */
    goto label__0x100518fe4;
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x1003d8f00; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x100518ed0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1005187b0; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x100518ed0; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    goto label__0x100519018;
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    goto label__0x100519028;
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
