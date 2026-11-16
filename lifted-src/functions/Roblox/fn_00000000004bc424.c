/*
 * Evidence-based lift for Roblox::function_4bc424
 * Start VA: 0x1004bc424; image-relative: 0x4bc424; bytes: 892
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4bc424__at_4bc424(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x100910000 */
    /* add x8, x8, #0xbb0 */
    /* memory ldarb w8, [x8] */
    /* adrp x20, #0x100910000 */
    /* conditional branch tbz w8, #0, #0x1004bc468; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x20, #0xba8] */
    /* memory str w8, [x0] */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x8, #0x100910000 */
    /* add x8, x8, #0xbb0 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x1000181d8; return value/ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* conditional branch cbz w8, #0x1004bc44c; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100910000 */
    /* add x8, x8, #0xb90 */
    /* memory ldarb w8, [x8] */
    /* adrp x21, #0x100910000 */
    /* conditional branch tbz w8, #0, #0x1004bc6a8; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x21, #0xb89] */
    /* conditional branch cbnz w8, #0x1004bc4c0; control-flow target retained in assembly fallback */
    /* adrp x8, #0x100910000 */
    /* add x8, x8, #0xba0 */
    /* memory ldarb w8, [x8] */
    /* adrp x21, #0x100910000 */
    /* conditional branch tbz w8, #0, #0x1004bc6d8; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x21, #0xb98] */
    /* conditional branch cbz w8, #0x1004bc4dc; control-flow target retained in assembly fallback */
    /* mov w21, #0 */
    /* memory str w21, [x20, #0xba8] */
    /* adrp x0, #0x100910000 */
    /* add x0, x0, #0xbb0 */
    /* call #0x1000181dc; return value/ABI effects unresolved */
    /* mov x0, x19 */
    goto label__0x1004bc44c;
    /* adrp x0, #0x1006f0000 */
    /* add x0, x0, #0x9b5 */
    /* call #0x1005c0dac; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1004bc534; control-flow target retained in assembly fallback */
    /* mov x21, x0 */
    /* memory stp xzr, xzr, [sp, #0x30] */
    /* memory str xzr, [sp, #0x40] */
    /* call #0x1005c15bc; return value/ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x2, x29, #0x24 */
    /* add x3, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x1004c071c; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1004bc53c; control-flow target retained in assembly fallback */
    /* memory ldur w21, [x29, #-0x24] */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x1004bc4c4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x30] */
    /* memory ldr x8, [sp, #0x40] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004bc4c4;
    /* mov w21, #2 */
    goto label__0x1004bc4c4;
    /* mov w0, #0x38 */
    /* call #0x1005c0884; return value/ABI effects unresolved */
    /* mov x8, #0x38 */
    /* movk x8, #0x8000, lsl #48 */
    /* memory str x8, [sp, #0x28] */
    /* mov w8, #0x31 */
    /* memory stp x0, x8, [sp, #0x18] */
    /* mov w8, #0x20 */
    /* memory strh w8, [x0, #0x30] */
    /* adrp x8, #0x1006f0000 */
    /* add x8, x8, #0x9cc */
    /* memory ldp q0, q1, [x8] */
    /* memory stp q0, q1, [x0] */
    /* memory ldr q0, [x8, #0x20] */
    /* memory str q0, [x0, #0x20] */
    /* adrp x0, #0x1006f0000 */
    /* add x0, x0, #0x9fe */
    /* mov x19, sp */
    /* mov x8, sp */
    /* add x1, sp, #0x30 */
    /* call #0x1005c0818; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* condition cmp w9, #0 */
    /* memory ldp x9, x10, [sp] */
    /* condition csel x7, x9, x19, lt */
    /* and x8, x8, #0x7f */
    /* condition csel x19, x10, x8, lt */
    /* memory ldrb w9, [sp, #0x2f] */
    /* sxtb w8, w9 */
    /* memory ldp x11, x10, [sp, #0x20] */
    /* and x10, x10, #0x7fffffffffffffff */
    /* sub x10, x10, #1 */
    /* condition cmp w8, #0 */
    /* mov w12, #0x16 */
    /* condition csel x1, x10, x12, lt */
    /* and x9, x9, #0x7f */
    /* condition csel x20, x11, x9, lt */
    /* sub x9, x1, x20 */
    /* condition cmp x9, x19 */
    /* conditional branch b.hs #0x1004bc604; control-flow target retained in assembly fallback */
    /* add x8, x20, x19 */
    /* sub x2, x8, x1 */
    /* add x0, sp, #0x18 */
    /* mov x3, x20 */
    /* mov x4, x20 */
    /* mov x5, #0 */
    /* mov x6, x19 */
    /* call #0x1005c0620; return value/ABI effects unresolved */
    goto label__0x1004bc648;
    /* conditional branch cbz x19, #0x1004bc648; control-flow target retained in assembly fallback */
    /* memory ldr x9, [sp, #0x18] */
    /* condition cmp w8, #0 */
    /* add x8, sp, #0x18 */
    /* condition csel x21, x9, x8, lt */
    /* add x0, x21, x20 */
    /* mov x1, x7 */
    /* mov x2, x19 */
    /* call #0x1005c0ee4; return value/ABI effects unresolved */
    /* add x8, x20, x19 */
    /* memory ldrsb w9, [sp, #0x2f] */
    /* conditional branch tbz w9, #0x1f, #0x1004bc63c; control-flow target retained in assembly fallback */
    /* memory str x8, [sp, #0x20] */
    goto label__0x1004bc644;
    /* and w9, w8, #0x7f */
    /* memory strb w9, [sp, #0x2f] */
    /* memory strb wzr, [x21, x8] */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004bc660; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp] */
    /* memory ldr x8, [sp, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* adrp x8, #0x100901000 */
    /* add x8, x8, #0xab8 */
    /* memory ldar x8, [x8] */
    /* adrp x1, #0x1006f0000 */
    /* add x1, x1, #0x96c */
    /* add x3, sp, #0x18 */
    /* mov w0, #3 */
    /* mov w2, #0x60 */
    /* call x8; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d4000 */
    /* add x0, x0, #0x905 */
    /* adrp x1, #0x1006f0000 */
    /* add x1, x1, #0x995 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x60 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x100910000 */
    /* add x0, x0, #0xb90 */
    /* call #0x1000181d8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004bc49c; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1006f0000 */
    /* add x0, x0, #0x928 */
    /* call #0x1004bcc84; return value/ABI effects unresolved */
    /* memory strb w0, [x21, #0xb89] */
    /* adrp x0, #0x100910000 */
    /* add x0, x0, #0xb90 */
    /* call #0x1000181dc; return value/ABI effects unresolved */
    goto label__0x1004bc49c;
    /* adrp x0, #0x100910000 */
    /* add x0, x0, #0xba0 */
    /* call #0x1000181d8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004bc4b8; control-flow target retained in assembly fallback */
    /* adrp x0, #0x1006f0000 */
    /* add x0, x0, #0x99e */
    /* call #0x1004bcc84; return value/ABI effects unresolved */
    /* memory strb w0, [x21, #0xb98] */
    /* adrp x0, #0x100910000 */
    /* add x0, x0, #0xba0 */
    /* call #0x1000181dc; return value/ABI effects unresolved */
    goto label__0x1004bc4b8;
    /* mov x19, x0 */
    /* adrp x0, #0x100910000 */
    /* add x0, x0, #0xba0 */
    goto label__0x1004bc724;
    /* mov x19, x0 */
    /* adrp x0, #0x100910000 */
    /* add x0, x0, #0xb90 */
    /* call #0x1000181e0; return value/ABI effects unresolved */
    goto label__0x1004bc78c;
    goto label__0x1004bc770;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004bc754; control-flow target retained in assembly fallback */
    /* mov x0, sp */
    /* call #0x1003eb598; return value/ABI effects unresolved */
    goto label__0x1004bc754;
    goto label__0x1004bc750;
    goto label__0x1004bc750;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x2f] */
    /* conditional branch tbz w8, #0x1f, #0x1004bc774; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x18] */
    /* memory ldr x8, [sp, #0x28] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    goto label__0x1004bc774;
    /* mov x19, x0 */
    /* memory ldrsb w8, [sp, #0x47] */
    /* conditional branch tbz w8, #0x1f, #0x1004bc78c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [sp, #0x30] */
    /* memory ldr x8, [sp, #0x40] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* adrp x0, #0x100910000 */
    /* add x0, x0, #0xbb0 */
    /* call #0x1000181e0; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
